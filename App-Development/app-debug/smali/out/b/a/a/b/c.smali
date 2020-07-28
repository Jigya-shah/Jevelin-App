.class public final Lb/a/a/b/c;
.super Le/x/j/a/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/j/a/h;",
        "Le/z/b/p<",
        "Lg/a/z;",
        "Le/x/d<",
        "-",
        "Le/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Le/x/j/a/e;
    c = "com.appfoundry.previewer.custom.BravoWebView$setup$3"
    f = "BravoWebView.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lb/a/a/b/d;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/b/d;Ljava/lang/String;Le/x/d;)V
    .registers 4

    iput-object p1, p0, Lb/a/a/b/c;->o:Lb/a/a/b/d;

    iput-object p2, p0, Lb/a/a/b/c;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le/x/j/a/h;-><init>(ILe/x/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le/x/d;)Le/x/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/x/d<",
            "*>;)",
            "Le/x/d<",
            "Le/t;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_10

    new-instance v0, Lb/a/a/b/c;

    iget-object v1, p0, Lb/a/a/b/c;->o:Lb/a/a/b/d;

    iget-object v2, p0, Lb/a/a/b/c;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lb/a/a/b/c;-><init>(Lb/a/a/b/d;Ljava/lang/String;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lb/a/a/b/c;->k:Lg/a/z;

    return-object v0

    :cond_10
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    iget v1, p0, Lb/a/a/b/c;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_15

    iget-object v0, p0, Lb/a/a/b/c;->m:Ljava/lang/Object;

    check-cast v0, Lg/a/d0;

    iget-object v0, p0, Lb/a/a/b/c;->l:Ljava/lang/Object;

    check-cast v0, Lg/a/z;

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    goto :goto_40

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/a/b/c;->k:Lg/a/z;

    sget-object v3, Lg/a/t0;->g:Lg/a/t0;

    .line 3
    sget-object v4, Lg/a/j0;->b:Lg/a/x;

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lb/a/a/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lb/a/a/b/c$a;-><init>(Lb/a/a/b/c;Le/x/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Le/a/a/a/y0/m/l1/a;->a(Lg/a/z;Le/x/f;Lg/a/a0;Le/z/b/p;ILjava/lang/Object;)Lg/a/d0;

    move-result-object v1

    iput-object p1, p0, Lb/a/a/b/c;->l:Ljava/lang/Object;

    iput-object v1, p0, Lb/a/a/b/c;->m:Ljava/lang/Object;

    iput v2, p0, Lb/a/a/b/c;->n:I

    invoke-interface {v1, p0}, Lg/a/d0;->c(Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_40

    return-object v0

    :cond_40
    :goto_40
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lb/a/a/b/c;->o:Lb/a/a/b/d;

    const/4 v1, 0x0

    const-string v2, "<style>svg { position:fixed; top:0; left:0; height:100%; width:100% }</style>"

    invoke-static {v2, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lb/a/a/b/c;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lb/a/a/b/c;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lb/a/a/b/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
