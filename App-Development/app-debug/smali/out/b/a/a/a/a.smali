.class public final Lb/a/a/a/a;
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
    c = "com.appfoundry.previewer.fragments.BravoFragment$getAuthSecretsAndRefreshCredentials$1"
    f = "BravoFragment.kt"
    l = {
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lb/a/a/a/h;

.field public final synthetic p:Z

.field public final synthetic q:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lb/a/a/a/h;ZLandroid/widget/RelativeLayout;Le/x/d;)V
    .registers 5

    iput-object p1, p0, Lb/a/a/a/a;->o:Lb/a/a/a/h;

    iput-boolean p2, p0, Lb/a/a/a/a;->p:Z

    iput-object p3, p0, Lb/a/a/a/a;->q:Landroid/widget/RelativeLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le/x/j/a/h;-><init>(ILe/x/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le/x/d;)Le/x/d;
    .registers 7
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

    if-eqz p2, :cond_12

    new-instance v0, Lb/a/a/a/a;

    iget-object v1, p0, Lb/a/a/a/a;->o:Lb/a/a/a/h;

    iget-boolean v2, p0, Lb/a/a/a/a;->p:Z

    iget-object v3, p0, Lb/a/a/a/a;->q:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2, v3, p2}, Lb/a/a/a/a;-><init>(Lb/a/a/a/h;ZLandroid/widget/RelativeLayout;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lb/a/a/a/a;->k:Lg/a/z;

    return-object v0

    :cond_12
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
    iget v1, p0, Lb/a/a/a/a;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v4, :cond_21

    if-ne v1, v3, :cond_19

    iget-object v0, p0, Lb/a/a/a/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lb/a/a/a/a;->l:Ljava/lang/Object;

    check-cast v0, Lg/a/z;

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    goto :goto_56

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    iget-object v1, p0, Lb/a/a/a/a;->l:Ljava/lang/Object;

    check-cast v1, Lg/a/z;

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    goto :goto_40

    :cond_29
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lb/a/a/a/a;->k:Lg/a/z;

    .line 3
    sget-object p1, Lg/a/j0;->b:Lg/a/x;

    .line 4
    new-instance v5, Lb/a/a/a/a$c;

    invoke-direct {v5, v2}, Lb/a/a/a/a$c;-><init>(Le/x/d;)V

    iput-object v1, p0, Lb/a/a/a/a;->l:Ljava/lang/Object;

    iput v4, p0, Lb/a/a/a/a;->n:I

    invoke-static {p1, v5, p0}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Le/z/b/p;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_40

    return-object v0

    :cond_40
    :goto_40
    check-cast p1, Ljava/lang/String;

    .line 5
    sget-object v4, Lg/a/j0;->b:Lg/a/x;

    .line 6
    new-instance v5, Lb/a/a/a/a$b;

    invoke-direct {v5, p1, v2}, Lb/a/a/a/a$b;-><init>(Ljava/lang/String;Le/x/d;)V

    iput-object v1, p0, Lb/a/a/a/a;->l:Ljava/lang/Object;

    iput-object p1, p0, Lb/a/a/a/a;->m:Ljava/lang/Object;

    iput v3, p0, Lb/a/a/a/a;->n:I

    invoke-static {v4, v5, p0}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Le/z/b/p;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_56

    return-object v0

    :cond_56
    :goto_56
    check-cast p1, Lcom/appfoundry/previewer/model/AuthInfoFromBackend;

    iget-object v0, p0, Lb/a/a/a/a;->o:Lb/a/a/a/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lb/a/a/a/a;->o:Lb/a/a/a/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b5

    new-instance v0, Lb/a/a/l/b;

    iget-object v1, p0, Lb/a/a/a/a;->o:Lb/a/a/a/h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b1

    const-string v1, "context!!"

    invoke-static {v4, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/a/a;->o:Lb/a/a/a/h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_ad

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v1, "activity!!.supportFragmentManager"

    invoke-static {v5, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_91

    .line 7
    iget-object v2, p1, Lcom/appfoundry/previewer/model/AuthInfoFromBackend;->d:Lcom/appfoundry/previewer/model/AuthSettings;

    :cond_91
    move-object v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v0

    .line 8
    invoke-direct/range {v3 .. v8}, Lb/a/a/l/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/appfoundry/previewer/model/AuthSettings;Ljava/lang/Boolean;I)V

    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 9
    sput-object v0, Lcom/appfoundry/previewer/BravoApp;->v:Lb/a/a/l/b;

    .line 10
    new-instance p1, Lb/a/a/l/c;

    invoke-direct {p1, v0}, Lb/a/a/l/c;-><init>(Lb/a/a/l/b;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance p1, Lb/a/a/a/a$a;

    invoke-direct {p1, p0}, Lb/a/a/a/a$a;-><init>(Lb/a/a/a/a;)V

    .line 12
    iput-object p1, v0, Lb/a/a/l/b;->d:Lb/a/a/l/i;

    goto :goto_b5

    .line 13
    :cond_ad
    invoke-static {}, Le/z/c/i;->b()V

    throw v2

    :cond_b1
    invoke-static {}, Le/z/c/i;->b()V

    throw v2

    :cond_b5
    :goto_b5
    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/a;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lb/a/a/a/a;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lb/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
