.class public final Lb/j/a/c/f/h/e4;
.super Lb/j/a/c/f/h/q3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/h/q3<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient i:Lb/j/a/c/f/h/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/n3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/n3;[Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/f/h/n3<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/f/h/q3;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/e4;->i:Lb/j/a/c/f/h/n3;

    iput-object p2, p0, Lb/j/a/c/f/h/e4;->j:[Ljava/lang/Object;

    iput p3, p0, Lb/j/a/c/f/h/e4;->k:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lb/j/a/c/f/h/q3;->k()Lb/j/a/c/f/h/j3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/j/a/c/f/h/j3;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final b()Lb/j/a/c/f/h/m4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/h/m4<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/f/h/q3;->k()Lb/j/a/c/f/h/j3;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/f/h/j3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/m4;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v2, p0, Lb/j/a/c/f/h/e4;->i:Lb/j/a/c/f/h/n3;

    invoke-virtual {v2, v0}, Lb/j/a/c/f/h/n3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v1
.end method

.method public final e()Lb/j/a/c/f/h/j3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/h/j3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/f/h/d4;

    invoke-direct {v0, p0}, Lb/j/a/c/f/h/d4;-><init>(Lb/j/a/c/f/h/e4;)V

    return-object v0
.end method

.method public final i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/h/e4;->b()Lb/j/a/c/f/h/m4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/e4;->k:I

    return v0
.end method
