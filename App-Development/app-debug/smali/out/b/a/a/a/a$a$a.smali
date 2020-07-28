.class public final Lb/a/a/a/a$a$a;
.super Le/x/j/a/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a$a;->a(Lb/j/b/a/a/b/f;)V
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
    c = "com.appfoundry.previewer.fragments.BravoFragment$getAuthSecretsAndRefreshCredentials$1$1$withNewCredential$1"
    f = "BravoFragment.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lb/a/a/a/a$a;


# direct methods
.method public constructor <init>(Lb/a/a/a/a$a;Le/x/d;)V
    .registers 3

    iput-object p1, p0, Lb/a/a/a/a$a$a;->o:Lb/a/a/a/a$a;

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

    new-instance v0, Lb/a/a/a/a$a$a;

    iget-object v1, p0, Lb/a/a/a/a$a$a;->o:Lb/a/a/a/a$a;

    invoke-direct {v0, v1, p2}, Lb/a/a/a/a$a$a;-><init>(Lb/a/a/a/a$a;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lb/a/a/a/a$a$a;->k:Lg/a/z;

    return-object v0

    :cond_e
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    iget v1, p0, Lb/a/a/a/a$a$a;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_15

    iget-object v0, p0, Lb/a/a/a/a$a$a;->m:Ljava/lang/Object;

    check-cast v0, Lb/a/a/a/h;

    iget-object v1, p0, Lb/a/a/a/a$a$a;->l:Ljava/lang/Object;

    check-cast v1, Lg/a/z;

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/a/a/a$a$a;->k:Lg/a/z;

    iget-object v1, p0, Lb/a/a/a/a$a$a;->o:Lb/a/a/a/a$a;

    iget-object v1, v1, Lb/a/a/a/a$a;->a:Lb/a/a/a/a;

    iget-object v1, v1, Lb/a/a/a/a;->o:Lb/a/a/a/h;

    .line 3
    sget-object v3, Lg/a/j0;->b:Lg/a/x;

    .line 4
    new-instance v4, Lb/a/a/a/a$a$a$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lb/a/a/a/a$a$a$b;-><init>(Lb/a/a/a/a$a$a;Le/x/d;)V

    iput-object p1, p0, Lb/a/a/a/a$a$a;->l:Ljava/lang/Object;

    iput-object v1, p0, Lb/a/a/a/a$a$a;->m:Ljava/lang/Object;

    iput v2, p0, Lb/a/a/a/a$a$a;->n:I

    invoke-static {v3, v4, p0}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Le/z/b/p;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3d

    return-object v0

    :cond_3d
    move-object v0, v1

    :goto_3e
    check-cast p1, Lcom/appfoundry/previewer/model/Page;

    .line 5
    iput-object p1, v0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    .line 6
    iget-object p1, p0, Lb/a/a/a/a$a$a;->o:Lb/a/a/a/a$a;

    iget-object p1, p1, Lb/a/a/a/a$a;->a:Lb/a/a/a/a;

    iget-object v0, p1, Lb/a/a/a/a;->o:Lb/a/a/a/h;

    .line 7
    iget-object v1, v0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    const/4 v3, 0x0

    if-nez v1, :cond_5a

    .line 8
    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object p1

    new-instance v0, Lb/a/a/h/j;

    invoke-direct {v0, v3, v2}, Lb/a/a/h/j;-><init>(ZI)V

    invoke-virtual {p1, v0}, Lp/b/a/c;->b(Ljava/lang/Object;)V

    goto :goto_81

    :cond_5a
    iget-boolean p1, p1, Lb/a/a/a/a;->p:Z

    if-nez p1, :cond_6a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_78

    new-instance v0, Lb/a/a/a/a$a$a$a;

    invoke-direct {v0, v3, p0}, Lb/a/a/a/a$a$a$a;-><init>(ILjava/lang/Object;)V

    goto :goto_75

    :cond_6a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_78

    new-instance v0, Lb/a/a/a/a$a$a$a;

    invoke-direct {v0, v2, p0}, Lb/a/a/a/a$a$a$a;-><init>(ILjava/lang/Object;)V

    :goto_75
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_78
    iget-object p1, p0, Lb/a/a/a/a$a$a;->o:Lb/a/a/a/a$a;

    iget-object p1, p1, Lb/a/a/a/a$a;->a:Lb/a/a/a/a;

    iget-object p1, p1, Lb/a/a/a/a;->o:Lb/a/a/a/h;

    invoke-static {p1}, Lb/a/a/a/h;->b(Lb/a/a/a/h;)V

    :goto_81
    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/a$a$a;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lb/a/a/a/a$a$a;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lb/a/a/a/a$a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
