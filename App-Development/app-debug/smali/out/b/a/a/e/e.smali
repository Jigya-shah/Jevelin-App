.class public final Lb/a/a/e/e;
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
    c = "com.appfoundry.previewer.activities.BravoActivity$getBravoIdTokenFromBackend$1"
    f = "BravoActivity.kt"
    l = {
        0x4db,
        0x4de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lcom/appfoundry/previewer/activities/BravoActivity;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Le/x/d;)V
    .registers 4

    iput-object p1, p0, Lb/a/a/e/e;->o:Lcom/appfoundry/previewer/activities/BravoActivity;

    iput-object p2, p0, Lb/a/a/e/e;->p:Ljava/lang/String;

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

    new-instance v0, Lb/a/a/e/e;

    iget-object v1, p0, Lb/a/a/e/e;->o:Lcom/appfoundry/previewer/activities/BravoActivity;

    iget-object v2, p0, Lb/a/a/e/e;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lb/a/a/e/e;-><init>(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lb/a/a/e/e;->k:Lg/a/z;

    return-object v0

    :cond_10
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    iget v1, p0, Lb/a/a/e/e;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v5, :cond_22

    if-ne v1, v4, :cond_1a

    iget-object v0, p0, Lb/a/a/e/e;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lb/a/a/e/e;->l:Ljava/lang/Object;

    check-cast v0, Lg/a/z;

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    goto :goto_59

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    iget-object v1, p0, Lb/a/a/e/e;->l:Ljava/lang/Object;

    check-cast v1, Lg/a/z;

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    goto :goto_41

    :cond_2a
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lb/a/a/e/e;->k:Lg/a/z;

    .line 3
    sget-object p1, Lg/a/j0;->b:Lg/a/x;

    .line 4
    new-instance v6, Lb/a/a/e/e$b;

    invoke-direct {v6, p0, v2}, Lb/a/a/e/e$b;-><init>(Lb/a/a/e/e;Le/x/d;)V

    iput-object v1, p0, Lb/a/a/e/e;->l:Ljava/lang/Object;

    iput v5, p0, Lb/a/a/e/e;->n:I

    invoke-static {p1, v6, p0}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Le/z/b/p;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_41

    return-object v0

    :cond_41
    :goto_41
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a9

    .line 5
    sget-object v5, Lg/a/j0;->b:Lg/a/x;

    .line 6
    new-instance v6, Lb/a/a/e/e$a;

    invoke-direct {v6, p1, v2}, Lb/a/a/e/e$a;-><init>(Ljava/lang/String;Le/x/d;)V

    iput-object v1, p0, Lb/a/a/e/e;->l:Ljava/lang/Object;

    iput-object p1, p0, Lb/a/a/e/e;->m:Ljava/lang/Object;

    iput v4, p0, Lb/a/a/e/e;->n:I

    invoke-static {v5, v6, p0}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Le/z/b/p;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_59

    return-object v0

    :cond_59
    :goto_59
    check-cast p1, Lcom/appfoundry/previewer/model/BravoIdTokenResponseFromBackend;

    if-eqz p1, :cond_60

    .line 7
    iget-object v0, p1, Lcom/appfoundry/previewer/model/BravoIdTokenResponseFromBackend;->d:Ljava/lang/String;

    goto :goto_61

    :cond_60
    move-object v0, v2

    :goto_61
    if-eqz v0, :cond_b2

    const-string v0, "com.appfoundry.previewerLoaded"

    const-string v1, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    .line 8
    invoke-static {v0, v3, v1}, Lb/e/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bravo_id_token"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object p1, p1, Lcom/appfoundry/previewer/model/BravoIdTokenResponseFromBackend;->d:Ljava/lang/String;

    if-eqz v1, :cond_a3

    if-eqz p1, :cond_9d

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b2

    :cond_9d
    const-string p1, "value"

    .line 12
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_a3
    const-string p1, "key"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_a9
    new-array p1, v3, [Ljava/lang/Object;

    .line 13
    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v1, "getBravoIDTokenResponse returned null. Proceeding with login, but without bravo id token..."

    invoke-virtual {v0, v1, p1}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_b2
    :goto_b2
    iget-object p1, p0, Lb/a/a/e/e;->o:Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-static {p1}, Lcom/appfoundry/previewer/activities/BravoActivity;->b(Lcom/appfoundry/previewer/activities/BravoActivity;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lb/a/a/e/e;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lb/a/a/e/e;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lb/a/a/e/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
