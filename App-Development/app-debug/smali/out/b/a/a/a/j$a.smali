.class public final Lb/a/a/a/j$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/a/j;


# direct methods
.method public constructor <init>(Lb/a/a/a/j;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_8

    iput-object p1, p0, Lb/a/a/a/j$a;->a:Lb/a/a/a/j;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_8
    const-string p1, "fa"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 4

    iget-object v0, p0, Lb/a/a/a/j$a;->a:Lb/a/a/a/j;

    .line 1
    iget-object v0, v0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Page;->o:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object p1, v1

    :goto_13
    invoke-static {p1}, Lb/a/a/o/e;->a(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;

    move-result-object p1

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Page;Ljava/lang/Boolean;I)Lb/a/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_21

    goto :goto_26

    :cond_21
    new-instance p1, Lb/a/a/a/h;

    invoke-direct {p1}, Lb/a/a/a/h;-><init>()V

    :goto_26
    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lb/a/a/a/j$a;->a:Lb/a/a/a/j;

    .line 1
    iget-object v0, v0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Page;->o:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method
