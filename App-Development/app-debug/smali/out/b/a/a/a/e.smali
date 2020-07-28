.class public final Lb/a/a/a/e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/appfoundry/previewer/fragments/BravoFragment$setupLoadMore$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/a/h;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lb/a/a/a/h;Landroid/widget/FrameLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/a/e;->a:Lb/a/a/a/h;

    iput-object p2, p0, Lb/a/a/a/e;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_34

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lb/a/a/a/e;->a:Lb/a/a/a/h;

    invoke-static {p2}, Lb/a/a/a/h;->a(Lb/a/a/a/h;)Z

    move-result p2

    if-eqz p2, :cond_33

    iget-object p2, p0, Lb/a/a/a/e;->b:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_16

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_16
    invoke-static {}, Lg/a/j0;->a()Lg/a/j1;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {v0, p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Lg/a/a1;ILjava/lang/Object;)Lg/a/p;

    move-result-object p3

    invoke-virtual {p2, p3}, Le/x/a;->plus(Le/x/f;)Le/x/f;

    move-result-object p2

    invoke-static {p2}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;)Lg/a/z;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lb/a/a/a/e$a;

    invoke-direct {v4, p0, p1, v0}, Lb/a/a/a/e$a;-><init>(Lb/a/a/a/e;Landroidx/recyclerview/widget/RecyclerView;Le/x/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le/a/a/a/y0/m/l1/a;->b(Lg/a/z;Le/x/f;Lg/a/a0;Le/z/b/p;ILjava/lang/Object;)Lg/a/a1;

    :cond_33
    return-void

    :cond_34
    const-string p1, "recyclerView"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
