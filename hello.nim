import jester, asyncdispatch, htmlgen

routes:
  get "/":
    resp h1("Hello world")

  put "/":
    resp h1("I gotcha, I'll update that!")

  post "/":
    resp h1("I got a new one!")

  delete "/":
    resp h1("Let me delete this for ya...")


runForever()