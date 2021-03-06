local levels = {
  debug   = ngx.DEBUG,
  info    = ngx.INFO,
  warning = ngx.WARN,
  error   = ngx.ERR
}

return {
  handler = function(context, nginx)
    nginx = nginx or ngx

    ngx.log(levels[context.level or "debug"], context.message)
    return context, true
  end
}

