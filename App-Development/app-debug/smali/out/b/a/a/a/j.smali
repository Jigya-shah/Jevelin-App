.class public final Lb/a/a/a/j;
.super Lb/a/a/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/j$a;
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appfoundry/previewer/fragments/ViewPager2Fragment;",
        "Lcom/appfoundry/previewer/fragments/BaseBravoFragment;",
        "()V",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "",
        "view",
        "ViewPager2Adapter",
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
.field public j:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    const/4 p3, 0x0

    if-eqz p1, :cond_75

    const v0, 0x7f0b003b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lb/a/a/i/u;->a(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz p2, :cond_1a

    .line 3
    iget-object p2, p2, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object p2, p3

    .line 4
    :goto_1b
    iget-object v0, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v0, :cond_22

    .line 5
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Page;->i:Lcom/appfoundry/previewer/model/Container;

    goto :goto_23

    :cond_22
    move-object v0, p3

    :goto_23
    const/4 v2, 0x4

    .line 6
    invoke-static {p1, p2, v0, p3, v2}, Lb/a/a/i/u;->a(Landroid/view/View;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v0, :cond_32

    .line 8
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    goto :goto_33

    :cond_32
    move-object v0, p3

    .line 9
    :goto_33
    iget-object v2, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v2, :cond_3a

    .line 10
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Page;->d:Lcom/appfoundry/previewer/model/Container;

    goto :goto_3b

    :cond_3a
    move-object v2, p3

    .line 11
    :goto_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v2, v1}, Lb/a/a/i/u;->a(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;)V

    const p2, 0x7f0800d5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.fragment_viewpager)"

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lb/a/a/a/j;->j:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lb/a/a/a/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6d

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, p0, v0}, Lb/a/a/a/j$a;-><init>(Lb/a/a/a/j;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, Lb/a/a/a/j;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_67

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1

    :cond_67
    const-string p1, "viewPager"

    invoke-static {p1}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p3

    :cond_6d
    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    const-string p1, "inflater"

    .line 13
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lb/a/a/a/b;->onDestroyView()V

    return-void
.end method
