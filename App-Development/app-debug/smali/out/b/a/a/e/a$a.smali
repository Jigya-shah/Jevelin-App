.class public final Lb/a/a/e/a$a;
.super Le/x/j/a/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/e/a;->b(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.appfoundry.previewer.activities.BravoActivity$checkIfNewJsonAvailable$1$1"
    f = "BravoActivity.kt"
    l = {
        0x392
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lb/a/a/e/a;


# direct methods
.method public constructor <init>(Lb/a/a/e/a;Le/x/d;)V
    .registers 3

    iput-object p1, p0, Lb/a/a/e/a$a;->o:Lb/a/a/e/a;

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

    new-instance v0, Lb/a/a/e/a$a;

    iget-object v1, p0, Lb/a/a/e/a$a;->o:Lb/a/a/e/a;

    invoke-direct {v0, v1, p2}, Lb/a/a/e/a$a;-><init>(Lb/a/a/e/a;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lb/a/a/e/a$a;->k:Lg/a/z;

    return-object v0

    :cond_e
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    iget v1, p0, Lb/a/a/e/a$a;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v3, :cond_16

    iget-object v0, p0, Lb/a/a/e/a$a;->m:Ljava/lang/Object;

    check-cast v0, Lg/a/d0;

    iget-object v0, p0, Lb/a/a/e/a$a;->l:Ljava/lang/Object;

    check-cast v0, Lg/a/z;

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/a/e/a$a;->k:Lg/a/z;

    .line 3
    sget-object v5, Lg/a/j0;->b:Lg/a/x;

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lb/a/a/e/a$a$a;

    invoke-direct {v7, p0, v2}, Lb/a/a/e/a$a$a;-><init>(Lb/a/a/e/a$a;Le/x/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Le/a/a/a/y0/m/l1/a;->a(Lg/a/z;Le/x/f;Lg/a/a0;Le/z/b/p;ILjava/lang/Object;)Lg/a/d0;

    move-result-object v1

    iput-object p1, p0, Lb/a/a/e/a$a;->l:Ljava/lang/Object;

    iput-object v1, p0, Lb/a/a/e/a$a;->m:Ljava/lang/Object;

    iput v3, p0, Lb/a/a/e/a$a;->n:I

    invoke-interface {v1, p0}, Lg/a/d0;->c(Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3f

    return-object v0

    :cond_3f
    :goto_3f
    check-cast p1, Lcom/appfoundry/previewer/model/JsonApp;

    if-eqz p1, :cond_46

    .line 5
    iget-object v0, p1, Lcom/appfoundry/previewer/model/JsonApp;->c:Ljava/lang/String;

    goto :goto_47

    :cond_46
    move-object v0, v2

    .line 6
    :goto_47
    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 7
    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    if-eqz v1, :cond_4f

    .line 8
    iget-object v2, v1, Lcom/appfoundry/previewer/model/JsonApp;->c:Ljava/lang/String;

    .line 9
    :cond_4f
    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_71

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 10
    sput-object p1, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    .line 11
    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object p1

    new-instance v0, Lb/a/a/h/n;

    invoke-direct {v0}, Lb/a/a/h/n;-><init>()V

    invoke-virtual {p1, v0}, Lp/b/a/c;->b(Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v1, "JSON IS NEWER"

    invoke-virtual {v0, v1, p1}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a

    :cond_71
    new-array p1, v1, [Ljava/lang/Object;

    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v1, "NO CHANGES IN JSON"

    invoke-virtual {v0, v1, p1}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_7a
    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lb/a/a/e/a$a;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lb/a/a/e/a$a;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lb/a/a/e/a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
