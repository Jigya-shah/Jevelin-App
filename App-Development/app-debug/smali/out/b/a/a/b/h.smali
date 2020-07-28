.class public Lb/a/a/b/h;
.super Lb/g/a/l;
.source ""


# direct methods
.method public constructor <init>(Lb/g/a/e;Lb/g/a/q/h;Lb/g/a/q/m;Landroid/content/Context;)V
    .registers 5
    .param p1    # Lb/g/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/q/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/g/a/q/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lb/g/a/l;-><init>(Lb/g/a/e;Lb/g/a/q/h;Lb/g/a/q/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/g/a/k;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/a/a/b/g;

    iget-object v1, p0, Lb/g/a/l;->a:Lb/g/a/e;

    iget-object v2, p0, Lb/g/a/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lb/a/a/b/g;-><init>(Lb/g/a/e;Lb/g/a/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lb/g/a/k;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lb/g/a/l;->c()Lb/g/a/k;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g;

    .line 3
    iput-object p1, v0, Lb/g/a/k;->L:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/g/a/k;->O:Z

    return-object v0
.end method

.method public a(Lb/g/a/t/e;)V
    .registers 3
    .param p1    # Lb/g/a/t/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lb/a/a/b/f;

    if-eqz v0, :cond_5

    goto :goto_e

    :cond_5
    new-instance v0, Lb/a/a/b/f;

    invoke-direct {v0}, Lb/a/a/b/f;-><init>()V

    invoke-virtual {v0, p1}, Lb/a/a/b/f;->a(Lb/g/a/t/a;)Lb/a/a/b/f;

    move-result-object p1

    :goto_e
    invoke-super {p0, p1}, Lb/g/a/l;->a(Lb/g/a/t/e;)V

    return-void
.end method

.method public b()Lb/g/a/k;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lb/g/a/l;->b()Lb/g/a/k;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g;

    return-object v0
.end method

.method public c()Lb/g/a/k;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lb/g/a/l;->a(Ljava/lang/Class;)Lb/g/a/k;

    move-result-object v0

    .line 2
    check-cast v0, Lb/a/a/b/g;

    return-object v0
.end method
