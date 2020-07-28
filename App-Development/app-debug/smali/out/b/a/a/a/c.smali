.class public final Lb/a/a/a/c;
.super Lb/d/a/k;
.source ""


# instance fields
.field public r:Lcom/appfoundry/previewer/model/Page;

.field public s:Landroid/view/View;

.field public t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/d/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_b9

    invoke-super {p0, p1, p2, p3}, Lb/d/a/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0b003a

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_solid, container, false)"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/a/c;->s:Landroid/view/View;

    const-string p2, "pageView"

    if-eqz p1, :cond_b5

    .line 1
    invoke-static {p1}, Lb/a/a/i/u;->a(Landroid/view/View;)V

    iget-object p1, p0, Lb/a/a/a/c;->s:Landroid/view/View;

    if-eqz p1, :cond_b1

    iget-object p3, p0, Lb/a/a/a/c;->r:Lcom/appfoundry/previewer/model/Page;

    if-eqz p3, :cond_27

    .line 2
    iget-object p3, p3, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    goto :goto_28

    :cond_27
    move-object p3, v0

    .line 3
    :goto_28
    iget-object v1, p0, Lb/a/a/a/c;->r:Lcom/appfoundry/previewer/model/Page;

    if-eqz v1, :cond_2f

    .line 4
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Page;->i:Lcom/appfoundry/previewer/model/Container;

    goto :goto_30

    :cond_2f
    move-object v1, v0

    .line 5
    :goto_30
    iget-object v2, p0, Lb/a/a/a/c;->r:Lcom/appfoundry/previewer/model/Page;

    if-eqz v2, :cond_3b

    .line 6
    iget-boolean v2, v2, Lcom/appfoundry/previewer/model/Page;->t:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3c

    :cond_3b
    move-object v2, v0

    :goto_3c
    invoke-static {p1, p3, v1, v2}, Lb/a/a/i/u;->a(Landroid/view/View;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lb/a/a/a/c;->s:Landroid/view/View;

    if-eqz p1, :cond_ad

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v1, p0, Lb/a/a/a/c;->r:Lcom/appfoundry/previewer/model/Page;

    if-eqz v1, :cond_4e

    .line 8
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    goto :goto_4f

    :cond_4e
    move-object v1, v0

    .line 9
    :goto_4f
    iget-object v2, p0, Lb/a/a/a/c;->r:Lcom/appfoundry/previewer/model/Page;

    if-eqz v2, :cond_56

    .line 10
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Page;->d:Lcom/appfoundry/previewer/model/Container;

    goto :goto_57

    :cond_56
    move-object v2, v0

    .line 11
    :goto_57
    iget-object v3, p0, Lb/a/a/a/c;->r:Lcom/appfoundry/previewer/model/Page;

    if-eqz v3, :cond_62

    .line 12
    iget-boolean v3, v3, Lcom/appfoundry/previewer/model/Page;->t:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_63

    :cond_62
    move-object v3, v0

    :goto_63
    invoke-static {p1, p3, v1, v2, v3}, Lb/a/a/i/u;->a(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lb/a/a/a/c;->s:Landroid/view/View;

    if-eqz p1, :cond_a9

    const p3, 0x7f080177

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "pageView.findViewById(R.id.recyclerView)"

    invoke-static {p1, p3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lb/a/a/a/c;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lb/a/a/a/c;->r:Lcom/appfoundry/previewer/model/Page;

    if-eqz p1, :cond_83

    .line 14
    iget-object p1, p1, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    move-object v2, p1

    goto :goto_84

    :cond_83
    move-object v2, v0

    .line 15
    :goto_84
    iget-object p1, p0, Lb/a/a/a/c;->r:Lcom/appfoundry/previewer/model/Page;

    if-eqz p1, :cond_8c

    .line 16
    iget-object p1, p1, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    move-object v3, p1

    goto :goto_8d

    :cond_8c
    move-object v3, v0

    .line 17
    :goto_8d
    iget-object p1, p0, Lb/a/a/a/c;->r:Lcom/appfoundry/previewer/model/Page;

    if-eqz p1, :cond_99

    .line 18
    iget-boolean p1, p1, Lcom/appfoundry/previewer/model/Page;->t:Z

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v4, p1

    goto :goto_9a

    :cond_99
    move-object v4, v0

    :goto_9a
    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lh/a/b/b/g/i;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZI)V

    .line 20
    iget-object p1, p0, Lb/a/a/a/c;->s:Landroid/view/View;

    if-eqz p1, :cond_a5

    return-object p1

    :cond_a5
    invoke-static {p2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_a9
    invoke-static {p2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_ad
    invoke-static {p2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_b1
    invoke-static {p2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_b5
    invoke-static {p2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_b9
    const-string p1, "inflater"

    .line 22
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lb/d/a/k;->onDestroyView()V

    return-void
.end method
