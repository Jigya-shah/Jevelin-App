.class public Lb/j/a/c/c/n/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lb/j/a/c/c/f;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/f;)V
    .registers 3
    .param p1    # Lb/j/a/c/c/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/n/l;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/c/c/n/l;->b:Lb/j/a/c/c/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/j/a/c/c/m/a$f;)I
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/a/c/c/m/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lb/j/a/c/c/m/a$f;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    :cond_e
    invoke-interface {p2}, Lb/j/a/c/c/m/a$f;->i()I

    move-result p2

    iget-object v0, p0, Lb/j/a/c/c/n/l;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1c

    return v0

    :cond_1c
    move v3, v1

    :goto_1d
    iget-object v4, p0, Lb/j/a/c/c/n/l;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_39

    iget-object v4, p0, Lb/j/a/c/c/n/l;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_36

    iget-object v5, p0, Lb/j/a/c/c/n/l;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_36

    goto :goto_3a

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_39
    move v1, v0

    :goto_3a
    if-ne v1, v2, :cond_42

    iget-object v0, p0, Lb/j/a/c/c/n/l;->b:Lb/j/a/c/c/f;

    invoke-virtual {v0, p1, p2}, Lb/j/a/c/c/f;->a(Landroid/content/Context;I)I

    move-result v1

    :cond_42
    iget-object p1, p0, Lb/j/a/c/c/n/l;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method
