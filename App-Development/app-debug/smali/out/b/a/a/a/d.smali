.class public final Lb/a/a/a/d;
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
    c = "com.appfoundry.previewer.fragments.BravoFragment$getRemotePageWithCoroutines$1"
    f = "BravoFragment.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lb/a/a/a/h;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lb/a/a/a/h;ZLandroid/widget/RelativeLayout;Le/x/d;)V
    .registers 5

    iput-object p1, p0, Lb/a/a/a/d;->n:Lb/a/a/a/h;

    iput-boolean p2, p0, Lb/a/a/a/d;->o:Z

    iput-object p3, p0, Lb/a/a/a/d;->p:Landroid/widget/RelativeLayout;

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

    new-instance v0, Lb/a/a/a/d;

    iget-object v1, p0, Lb/a/a/a/d;->n:Lb/a/a/a/h;

    iget-boolean v2, p0, Lb/a/a/a/d;->o:Z

    iget-object v3, p0, Lb/a/a/a/d;->p:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2, v3, p2}, Lb/a/a/a/d;-><init>(Lb/a/a/a/h;ZLandroid/widget/RelativeLayout;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lb/a/a/a/d;->k:Lg/a/z;

    return-object v0

    :cond_12
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
    iget v1, p0, Lb/a/a/a/d;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_12

    iget-object v0, p0, Lb/a/a/a/d;->l:Ljava/lang/Object;

    check-cast v0, Lg/a/z;

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    goto :goto_31

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/a/a/d;->k:Lg/a/z;

    .line 3
    sget-object v1, Lg/a/j0;->b:Lg/a/x;

    .line 4
    new-instance v4, Lb/a/a/a/d$a;

    invoke-direct {v4, p0, v2}, Lb/a/a/a/d$a;-><init>(Lb/a/a/a/d;Le/x/d;)V

    iput-object p1, p0, Lb/a/a/a/d;->l:Ljava/lang/Object;

    iput v3, p0, Lb/a/a/a/d;->m:I

    invoke-static {v1, v4, p0}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Le/z/b/p;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    return-object v0

    :cond_31
    :goto_31
    check-cast p1, Lb/a/a/j/i;

    iget-object v0, p0, Lb/a/a/a/d;->n:Lb/a/a/a/h;

    if-eqz p1, :cond_39

    .line 5
    iget-object v2, p1, Lb/a/a/j/i;->a:Lcom/appfoundry/previewer/model/Page;

    .line 6
    :cond_39
    iput-object v2, v0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    .line 7
    iget-object v0, p0, Lb/a/a/a/d;->n:Lb/a/a/a/h;

    .line 8
    iget-object v1, v0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v1, :cond_45

    .line 9
    iget-object v0, v0, Lb/a/a/a/h;->m:Ljava/lang/String;

    .line 10
    iput-object v0, v1, Lcom/appfoundry/previewer/model/Page;->k:Ljava/lang/String;

    :cond_45
    if-eqz p1, :cond_55

    .line 11
    iget-boolean p1, p1, Lb/a/a/j/i;->b:Z

    if-ne p1, v3, :cond_55

    .line 12
    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object p1

    new-instance v0, Lb/a/a/h/k0;

    invoke-direct {v0}, Lb/a/a/h/k0;-><init>()V

    goto :goto_65

    :cond_55
    iget-object p1, p0, Lb/a/a/a/d;->n:Lb/a/a/a/h;

    .line 13
    iget-object v0, p1, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    const/4 v1, 0x0

    if-nez v0, :cond_69

    .line 14
    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object p1

    new-instance v0, Lb/a/a/h/j;

    invoke-direct {v0, v1, v3}, Lb/a/a/h/j;-><init>(ZI)V

    :goto_65
    invoke-virtual {p1, v0}, Lp/b/a/c;->b(Ljava/lang/Object;)V

    goto :goto_86

    :cond_69
    iget-boolean v0, p0, Lb/a/a/a/d;->o:Z

    if-nez v0, :cond_7a

    iget-object p1, p0, Lb/a/a/a/d;->p:Landroid/widget/RelativeLayout;

    const-string v0, "loading"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_81

    .line 15
    :cond_7a
    iget-object p1, p1, Lb/a/a/a/h;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_81

    .line 16
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_81
    :goto_81
    iget-object p1, p0, Lb/a/a/a/d;->n:Lb/a/a/a/h;

    invoke-static {p1}, Lb/a/a/a/h;->b(Lb/a/a/a/h;)V

    :goto_86
    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/d;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lb/a/a/a/d;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lb/a/a/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
