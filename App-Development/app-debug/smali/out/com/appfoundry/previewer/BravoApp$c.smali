.class public final Lcom/appfoundry/previewer/BravoApp$c;
.super Le/x/j/a/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/BravoApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.appfoundry.previewer.BravoApp$onCreate$1"
    f = "BravoApp.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lcom/appfoundry/previewer/BravoApp;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/BravoApp;Le/x/d;)V
    .registers 3

    iput-object p1, p0, Lcom/appfoundry/previewer/BravoApp$c;->n:Lcom/appfoundry/previewer/BravoApp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le/x/j/a/h;-><init>(ILe/x/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le/x/d;)Le/x/d;
    .registers 5
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

    if-eqz p2, :cond_e

    new-instance v0, Lcom/appfoundry/previewer/BravoApp$c;

    iget-object v1, p0, Lcom/appfoundry/previewer/BravoApp$c;->n:Lcom/appfoundry/previewer/BravoApp;

    invoke-direct {v0, v1, p2}, Lcom/appfoundry/previewer/BravoApp$c;-><init>(Lcom/appfoundry/previewer/BravoApp;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lcom/appfoundry/previewer/BravoApp$c;->k:Lg/a/z;

    return-object v0

    :cond_e
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    iget v1, p0, Lcom/appfoundry/previewer/BravoApp$c;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_11

    iget-object v0, p0, Lcom/appfoundry/previewer/BravoApp$c;->l:Ljava/lang/Object;

    check-cast v0, Lg/a/z;

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    goto :goto_31

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appfoundry/previewer/BravoApp$c;->k:Lg/a/z;

    .line 3
    sget-object v1, Lg/a/j0;->b:Lg/a/x;

    .line 4
    new-instance v3, Lcom/appfoundry/previewer/BravoApp$c$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/appfoundry/previewer/BravoApp$c$a;-><init>(Lcom/appfoundry/previewer/BravoApp$c;Le/x/d;)V

    iput-object p1, p0, Lcom/appfoundry/previewer/BravoApp$c;->l:Ljava/lang/Object;

    iput v2, p0, Lcom/appfoundry/previewer/BravoApp$c;->m:I

    invoke-static {v1, v3, p0}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Le/z/b/p;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    return-object v0

    :cond_31
    :goto_31
    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lcom/appfoundry/previewer/BravoApp$c;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lcom/appfoundry/previewer/BravoApp$c;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lcom/appfoundry/previewer/BravoApp$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
