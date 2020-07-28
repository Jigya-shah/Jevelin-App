.class public final Lb/j/a/c/c/m/l/z1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lb/j/a/c/c/m/l/b<",
            "*>;",
            "Lb/j/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lb/j/a/c/c/m/l/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/j/a/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/i<",
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/l/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/j/a/c/c/m/e<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/z1;->b:Landroidx/collection/ArrayMap;

    new-instance v0, Lb/j/a/c/l/i;

    invoke-direct {v0}, Lb/j/a/c/l/i;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/z1;->c:Lb/j/a/c/l/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/z1;->e:Z

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/z1;->a:Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/e;

    iget-object v1, p0, Lb/j/a/c/c/m/l/z1;->a:Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Lb/j/a/c/c/m/e;->a()Lb/j/a/c/c/m/l/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_36
    iget-object p1, p0, Lb/j/a/c/c/m/l/z1;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lb/j/a/c/c/m/l/z1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/m/l/b;Lb/j/a/c/c/b;Ljava/lang/String;)V
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/b<",
            "*>;",
            "Lb/j/a/c/c/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/z1;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/c/m/l/z1;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lb/j/a/c/c/m/l/z1;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lb/j/a/c/c/m/l/z1;->d:I

    invoke-virtual {p2}, Lb/j/a/c/c/b;->k()Z

    move-result p1

    if-nez p1, :cond_18

    iput-boolean p3, p0, Lb/j/a/c/c/m/l/z1;->e:Z

    :cond_18
    iget p1, p0, Lb/j/a/c/c/m/l/z1;->d:I

    if-nez p1, :cond_38

    iget-boolean p1, p0, Lb/j/a/c/c/m/l/z1;->e:Z

    if-eqz p1, :cond_2f

    new-instance p1, Lb/j/a/c/c/m/c;

    iget-object p2, p0, Lb/j/a/c/c/m/l/z1;->a:Landroidx/collection/ArrayMap;

    invoke-direct {p1, p2}, Lb/j/a/c/c/m/c;-><init>(Landroidx/collection/ArrayMap;)V

    iget-object p2, p0, Lb/j/a/c/c/m/l/z1;->c:Lb/j/a/c/l/i;

    .line 1
    iget-object p2, p2, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {p2, p1}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_2f
    iget-object p1, p0, Lb/j/a/c/c/m/l/z1;->c:Lb/j/a/c/l/i;

    iget-object p2, p0, Lb/j/a/c/c/m/l/z1;->b:Landroidx/collection/ArrayMap;

    .line 3
    iget-object p1, p1, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {p1, p2}, Lb/j/a/c/l/e0;->a(Ljava/lang/Object;)V

    :cond_38
    return-void
.end method
