.class public final Lb/j/e/t;
.super Lb/j/e/q;
.source ""


# instance fields
.field public final a:Lb/j/e/e0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/e0/s<",
            "Ljava/lang/String;",
            "Lb/j/e/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/e/q;-><init>()V

    new-instance v0, Lb/j/e/e0/s;

    invoke-direct {v0}, Lb/j/e/e0/s;-><init>()V

    iput-object v0, p0, Lb/j/e/t;->a:Lb/j/e/e0/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/j/e/q;
    .registers 3

    iget-object v0, p0, Lb/j/e/t;->a:Lb/j/e/e0/s;

    .line 1
    invoke-virtual {v0, p1}, Lb/j/e/e0/s;->b(Ljava/lang/Object;)Lb/j/e/e0/s$e;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lb/j/e/e0/s$e;->m:Ljava/lang/Object;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    check-cast p1, Lb/j/e/q;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lb/j/e/t;->a:Lb/j/e/e0/s;

    .line 1
    invoke-virtual {v0, p1}, Lb/j/e/e0/s;->b(Ljava/lang/Object;)Lb/j/e/e0/s$e;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lb/j/e/q;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/e/t;->a:Lb/j/e/e0/s;

    invoke-virtual {v0}, Lb/j/e/e0/s;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    instance-of v0, p1, Lb/j/e/t;

    if-eqz v0, :cond_13

    check-cast p1, Lb/j/e/t;

    iget-object p1, p1, Lb/j/e/t;->a:Lb/j/e/e0/s;

    iget-object v0, p0, Lb/j/e/t;->a:Lb/j/e/e0/s;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/j/e/t;->a:Lb/j/e/e0/s;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
