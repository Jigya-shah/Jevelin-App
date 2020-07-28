.class public abstract Lb/j/a/c/f/h/v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/w3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/c/f/h/w3<",
        "TK;TV;>;"
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
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lb/j/a/c/f/h/w3;

    if-eqz v0, :cond_17

    check-cast p1, Lb/j/a/c/f/h/w3;

    invoke-interface {p0}, Lb/j/a/c/f/h/w3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lb/j/a/c/f/h/w3;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    move-object v0, p0

    check-cast v0, Lb/j/a/c/f/h/p3;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/p3;->g:Lb/j/a/c/f/h/n3;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    move-object v0, p0

    check-cast v0, Lb/j/a/c/f/h/p3;

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/h/p3;->g:Lb/j/a/c/f/h/n3;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
