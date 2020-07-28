.class public abstract Lb/j/c/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/c/b/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/c/b/p$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/j/c/b/p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast p1, Lb/j/c/b/p$a;

    invoke-interface {p0}, Lb/j/c/b/p$a;->getCount()I

    move-result v0

    invoke-interface {p1}, Lb/j/c/b/p$a;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_20

    invoke-interface {p0}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lb/j/b/a/d/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public hashCode()I
    .registers 3

    invoke-interface {p0}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    invoke-interface {p0}, Lb/j/c/b/p$a;->getCount()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-interface {p0}, Lb/j/c/b/p$a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lb/j/c/b/p$a;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    goto :goto_24

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_24
    return-object v0
.end method
