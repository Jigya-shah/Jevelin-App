.class public final Lb/a/a/m/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lb/a/a/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appfoundry/previewer/model/Container;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 8

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_a

    move-object p3, v1

    :cond_a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_f

    move-object p4, v1

    .line 1
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lb/a/a/m/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/m/a;->c:Ljava/util/List;

    iput-object p3, p0, Lb/a/a/m/a;->d:Ljava/lang/Boolean;

    iput-object p4, p0, Lb/a/a/m/a;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    iget-object v0, p0, Lb/a/a/m/a;->e:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x3e8

    goto :goto_1a

    :cond_10
    iget-object v0, p0, Lb/a/a/m/a;->c:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public getItemViewType(I)I
    .registers 9

    iget-object v0, p0, Lb/a/a/m/a;->e:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/a/a/m/a;->c:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    rem-int/2addr p1, v0

    :cond_19
    iget-object v0, p0, Lb/a/a/m/a;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appfoundry/previewer/model/Container;

    goto :goto_26

    :cond_25
    move-object p1, v3

    :goto_26
    if-eqz p1, :cond_6e

    .line 1
    iget-object v0, p1, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    if-eqz v0, :cond_68

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appfoundry/previewer/model/Component;

    if-eqz v4, :cond_62

    .line 3
    iget-object v5, v4, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    const-string v6, "component:video"

    .line 4
    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 5
    iget-object v4, v4, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v4, :cond_5b

    .line 6
    invoke-static {v4}, Lh/a/b/b/g/i;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5b

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_5b

    goto :goto_5d

    :cond_5b
    move v4, v2

    goto :goto_5e

    :cond_5d
    :goto_5d
    move v4, v1

    :goto_5e
    if-eqz v4, :cond_30

    move v0, v1

    goto :goto_69

    :cond_62
    const-string p1, "$this$isVideo"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_68
    move v0, v2

    :goto_69
    if-ne v0, v1, :cond_6e

    const/16 v1, 0x9

    goto :goto_c9

    :cond_6e
    if-eqz p1, :cond_b5

    .line 8
    iget-object v0, p1, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    if-eqz v0, :cond_b0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appfoundry/previewer/model/Component;

    if-eqz v4, :cond_aa

    .line 10
    iget-object v5, v4, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    const-string v6, "component:lottie"

    .line 11
    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a5

    .line 12
    iget-object v4, v4, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v4, :cond_a3

    .line 13
    invoke-static {v4}, Lh/a/b/b/g/i;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a3

    const-string v5, "lottie"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_a3

    goto :goto_a5

    :cond_a3
    move v4, v2

    goto :goto_a6

    :cond_a5
    :goto_a5
    move v4, v1

    :goto_a6
    if-eqz v4, :cond_78

    move v2, v1

    goto :goto_b0

    :cond_aa
    const-string p1, "$this$isLottie"

    .line 14
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_b0
    :goto_b0
    if-ne v2, v1, :cond_b5

    const/16 v1, 0xf

    goto :goto_c9

    :cond_b5
    if-eqz p1, :cond_c0

    .line 15
    invoke-static {p1}, Lh/a/b/b/g/i;->c(Lcom/appfoundry/previewer/model/Container;)Z

    move-result v0

    if-ne v0, v1, :cond_c0

    const/16 v1, 0x11

    goto :goto_c9

    :cond_c0
    if-eqz p1, :cond_c9

    invoke-static {p1}, Lh/a/b/b/g/i;->d(Lcom/appfoundry/previewer/model/Container;)Z

    move-result p1

    if-ne p1, v1, :cond_c9

    const/4 v1, 0x5

    :cond_c9
    :goto_c9
    return v1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lb/a/a/m/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_8
    const-string p1, "recyclerView"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    check-cast p1, Lb/a/a/m/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_68

    .line 1
    iget-object v1, p0, Lb/a/a/m/a;->e:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lb/a/a/m/a;->c:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1d

    :cond_1c
    move v1, v2

    :goto_1d
    rem-int/2addr p2, v1

    :cond_1e
    invoke-virtual {p0, p2}, Lb/a/a/m/a;->getItemViewType(I)I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_2e

    invoke-virtual {p0, p2}, Lb/a/a/m/a;->getItemViewType(I)I

    move-result v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_31

    :cond_2e
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :cond_31
    iget-object v1, p0, Lb/a/a/m/a;->c:Ljava/util/List;

    if-eqz v1, :cond_3c

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/appfoundry/previewer/model/Container;

    :cond_3c
    move-object v1, v0

    iget-object v3, p0, Lb/a/a/m/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 2
    invoke-static {v1}, Lh/a/b/b/g/i;->d(Lcom/appfoundry/previewer/model/Container;)Z

    move-result p2

    if-nez p2, :cond_4c

    iget-object p2, p1, Lb/a/a/m/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_4c
    if-eqz v1, :cond_67

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p2, "itemView.context"

    invoke-static {v2, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lb/a/a/m/b;->a:Landroid/widget/FrameLayout;

    iget-object v5, p1, Lb/a/a/m/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p1, Lb/a/a/m/b;->c:Ljava/lang/Boolean;

    invoke-static/range {v1 .. v6}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Container;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V

    :cond_67
    return-void

    :cond_68
    const-string p1, "holder"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_49

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p2, v1, :cond_23

    const/16 v1, 0x11

    if-eq p2, v1, :cond_17

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b009a

    goto :goto_2e

    :cond_17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b0099

    goto :goto_2e

    :cond_23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b009b

    :goto_2e
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lb/a/a/m/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/m/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_43

    iget-object v0, p0, Lb/a/a/m/a;->d:Ljava/lang/Boolean;

    invoke-direct {p2, p1, v1, v0}, Lb/a/a/m/b;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V

    return-object p2

    :cond_43
    const-string p1, "recycler"

    invoke-static {p1}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_49
    const-string p1, "parent"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
