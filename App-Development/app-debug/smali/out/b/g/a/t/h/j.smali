.class public abstract Lb/g/a/t/h/j;
.super Lb/g/a/t/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/t/h/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lb/g/a/t/h/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lb/g/a/t/h/j$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/g/a/t/h/a;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/g/a/t/h/j;->b:Landroid/view/View;

    new-instance v0, Lb/g/a/t/h/j$a;

    invoke-direct {v0, p1}, Lb/g/a/t/h/j$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lb/g/a/t/h/j;->c:Lb/g/a/t/h/j$a;

    return-void
.end method


# virtual methods
.method public a()Lb/g/a/t/b;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/t/h/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 2
    instance-of v1, v0, Lb/g/a/t/b;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lb/g/a/t/b;

    goto :goto_19

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_19
    return-object v1
.end method

.method public a(Lb/g/a/t/b;)V
    .registers 3
    .param p1    # Lb/g/a/t/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lb/g/a/t/h/j;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lb/g/a/t/h/h;)V
    .registers 3
    .param p1    # Lb/g/a/t/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lb/g/a/t/h/j;->c:Lb/g/a/t/h/j$a;

    .line 3
    iget-object v0, v0, Lb/g/a/t/h/j$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lb/g/a/t/h/h;)V
    .registers 6
    .param p1    # Lb/g/a/t/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lb/g/a/t/h/j;->c:Lb/g/a/t/h/j$a;

    .line 1
    invoke-virtual {v0}, Lb/g/a/t/h/j$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lb/g/a/t/h/j$a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/g/a/t/h/j$a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1, v1, v2}, Lb/g/a/t/h/h;->a(II)V

    goto :goto_35

    :cond_14
    iget-object v1, v0, Lb/g/a/t/h/j$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lb/g/a/t/h/j$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object p1, v0, Lb/g/a/t/h/j$a;->c:Lb/g/a/t/h/j$a$a;

    if-nez p1, :cond_35

    iget-object p1, v0, Lb/g/a/t/h/j$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lb/g/a/t/h/j$a$a;

    invoke-direct {v1, v0}, Lb/g/a/t/h/j$a$a;-><init>(Lb/g/a/t/h/j$a;)V

    iput-object v1, v0, Lb/g/a/t/h/j$a;->c:Lb/g/a/t/h/j$a$a;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Target for: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/t/h/j;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
