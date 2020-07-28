.class public final Lb/j/a/c/f/h/n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/j/a/c/f/h/n8;",
        ">;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic i:Lb/j/a/c/f/h/g8;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/g8;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/c/f/h/n8;->i:Lb/j/a/c/f/h/g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/j/a/c/f/h/n8;->g:Ljava/lang/Comparable;

    iput-object p3, p0, Lb/j/a/c/f/h/n8;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/f/h/g8;Ljava/util/Map$Entry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 1
    iput-object p1, p0, Lb/j/a/c/f/h/n8;->i:Lb/j/a/c/f/h/g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/a/c/f/h/n8;->g:Ljava/lang/Comparable;

    iput-object p2, p0, Lb/j/a/c/f/h/n8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lb/j/a/c/f/h/n8;

    .line 1
    iget-object v0, p0, Lb/j/a/c/f/h/n8;->g:Ljava/lang/Comparable;

    iget-object p1, p1, Lb/j/a/c/f/h/n8;->g:Ljava/lang/Comparable;

    .line 2
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lb/j/a/c/f/h/n8;->g:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    if-nez v3, :cond_18

    move v1, v0

    goto :goto_1e

    :cond_18
    move v1, v2

    goto :goto_1e

    .line 1
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1e
    if-eqz v1, :cond_35

    .line 2
    iget-object v1, p0, Lb/j/a/c/f/h/n8;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_2e

    if-nez p1, :cond_2c

    move p1, v0

    goto :goto_32

    :cond_2c
    move p1, v2

    goto :goto_32

    .line 3
    :cond_2e
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_32
    if-eqz p1, :cond_35

    return v0

    :cond_35
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/n8;->g:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/n8;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/n8;->g:Ljava/lang/Comparable;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object v2, p0, Lb/j/a/c/f/h/n8;->h:Ljava/lang/Object;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/n8;->i:Lb/j/a/c/f/h/g8;

    invoke-static {v0}, Lb/j/a/c/f/h/g8;->a(Lb/j/a/c/f/h/g8;)V

    iget-object v0, p0, Lb/j/a/c/f/h/n8;->h:Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/c/f/h/n8;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/j/a/c/f/h/n8;->g:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/f/h/n8;->h:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "="

    invoke-static {v3, v0, v2, v1}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
