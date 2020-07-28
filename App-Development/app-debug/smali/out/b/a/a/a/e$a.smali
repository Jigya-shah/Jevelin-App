.class public final Lb/a/a/a/e$a;
.super Le/x/j/a/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/e;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
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
    c = "com.appfoundry.previewer.fragments.BravoFragment$setupLoadMore$1$onScrolled$1"
    f = "BravoFragment.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lb/a/a/a/e;

.field public final synthetic p:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lb/a/a/a/e;Landroidx/recyclerview/widget/RecyclerView;Le/x/d;)V
    .registers 4

    iput-object p1, p0, Lb/a/a/a/e$a;->o:Lb/a/a/a/e;

    iput-object p2, p0, Lb/a/a/a/e$a;->p:Landroidx/recyclerview/widget/RecyclerView;

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

    new-instance v0, Lb/a/a/a/e$a;

    iget-object v1, p0, Lb/a/a/a/e$a;->o:Lb/a/a/a/e;

    iget-object v2, p0, Lb/a/a/a/e$a;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2, p2}, Lb/a/a/a/e$a;-><init>(Lb/a/a/a/e;Landroidx/recyclerview/widget/RecyclerView;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lb/a/a/a/e$a;->k:Lg/a/z;

    return-object v0

    :cond_10
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
    iget v1, p0, Lb/a/a/a/e$a;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1e

    if-ne v1, v2, :cond_16

    iget-object v0, p0, Lb/a/a/a/e$a;->m:Ljava/lang/Object;

    check-cast v0, Lb/a/a/a/h;

    iget-object v1, p0, Lb/a/a/a/e$a;->l:Ljava/lang/Object;

    check-cast v1, Lg/a/z;

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/a/a/e$a;->k:Lg/a/z;

    iget-object v1, p0, Lb/a/a/a/e$a;->o:Lb/a/a/a/e;

    iget-object v1, v1, Lb/a/a/a/e;->a:Lb/a/a/a/h;

    .line 3
    sget-object v4, Lg/a/j0;->b:Lg/a/x;

    .line 4
    new-instance v5, Lb/a/a/a/e$a$a;

    invoke-direct {v5, p0, v3}, Lb/a/a/a/e$a$a;-><init>(Lb/a/a/a/e$a;Le/x/d;)V

    iput-object p1, p0, Lb/a/a/a/e$a;->l:Ljava/lang/Object;

    iput-object v1, p0, Lb/a/a/a/e$a;->m:Ljava/lang/Object;

    iput v2, p0, Lb/a/a/a/e$a;->n:I

    invoke-static {v4, v5, p0}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Le/z/b/p;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3b

    return-object v0

    :cond_3b
    move-object v0, v1

    :goto_3c
    check-cast p1, Lcom/appfoundry/previewer/model/Page;

    .line 5
    iput-object p1, v0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    .line 6
    iget-object p1, p0, Lb/a/a/a/e$a;->o:Lb/a/a/a/e;

    iget-object p1, p1, Lb/a/a/a/e;->a:Lb/a/a/a/h;

    .line 7
    iget-object p1, p1, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz p1, :cond_4b

    .line 8
    iget-object p1, p1, Lcom/appfoundry/previewer/model/Page;->s:Ljava/util/List;

    goto :goto_4c

    :cond_4b
    move-object p1, v3

    :goto_4c
    if-eqz p1, :cond_7b

    .line 9
    iget-object p1, p0, Lb/a/a/a/e$a;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_73

    check-cast p1, Lb/a/a/m/a;

    iget-object v0, p0, Lb/a/a/a/e$a;->o:Lb/a/a/a/e;

    iget-object v0, v0, Lb/a/a/a/e;->a:Lb/a/a/a/h;

    .line 10
    iget-object v0, v0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v0, :cond_62

    .line 11
    iget-object v3, v0, Lcom/appfoundry/previewer/model/Page;->s:Ljava/util/List;

    :cond_62
    if-eqz v3, :cond_7b

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lb/a/a/m/a;->c:Ljava/util/List;

    if-eqz v1, :cond_6f

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6f
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_7b

    .line 13
    :cond_73
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type com.appfoundry.previewer.recycler.ContainerAdapter"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    :goto_7b
    iget-object p1, p0, Lb/a/a/a/e$a;->o:Lb/a/a/a/e;

    iget-object p1, p1, Lb/a/a/a/e;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_86

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_86
    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/e$a;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lb/a/a/a/e$a;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lb/a/a/a/e$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
