.class public final Lb/j/b/a/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lb/j/b/a/d/a;


# direct methods
.method public constructor <init>(Lb/j/b/a/d/a;I)V
    .registers 3

    iput-object p1, p0, Lb/j/b/a/d/a$a;->h:Lb/j/b/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/j/b/a/d/a$a;->g:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lb/j/b/a/d/a$a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1
    invoke-static {v1, v3}, Lb/j/b/a/d/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 2
    invoke-virtual {p0}, Lb/j/b/a/d/a$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lb/j/b/a/d/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v2

    :goto_2a
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/b/a/d/a$a;->h:Lb/j/b/a/d/a;

    iget v1, p0, Lb/j/b/a/d/a$a;->g:I

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    if-ltz v1, :cond_14

    .line 1
    iget v3, v0, Lb/j/b/a/d/a;->g:I

    if-lt v1, v3, :cond_e

    goto :goto_14

    :cond_e
    iget-object v0, v0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    aget-object v2, v0, v1

    :cond_14
    :goto_14
    return-object v2

    :cond_15
    throw v2
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/b/a/d/a$a;->h:Lb/j/b/a/d/a;

    iget v1, p0, Lb/j/b/a/d/a$a;->g:I

    invoke-virtual {v0, v1}, Lb/j/b/a/d/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lb/j/b/a/d/a$a;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lb/j/b/a/d/a$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_10
    move v0, v2

    :goto_11
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_17
    xor-int/2addr v0, v2

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/b/a/d/a$a;->h:Lb/j/b/a/d/a;

    iget v1, p0, Lb/j/b/a/d/a$a;->g:I

    invoke-virtual {v0, v1, p1}, Lb/j/b/a/d/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
