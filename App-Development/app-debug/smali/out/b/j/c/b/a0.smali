.class public final Lb/j/c/b/a0;
.super Lb/j/c/b/x;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/x<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final g:Lb/j/c/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/x<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/c/b/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/x<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/c/b/x;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lb/j/c/b/a0;->g:Lb/j/c/b/x;

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 1
    throw p1
.end method


# virtual methods
.method public a()Lb/j/c/b/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lb/j/c/b/x<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/a0;->g:Lb/j/c/b/x;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/a0;->g:Lb/j/c/b/x;

    invoke-virtual {v0, p2, p1}, Lb/j/c/b/x;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lb/j/c/b/a0;

    if-eqz v0, :cond_13

    check-cast p1, Lb/j/c/b/a0;

    iget-object v0, p0, Lb/j/c/b/a0;->g:Lb/j/c/b/x;

    iget-object p1, p1, Lb/j/c/b/a0;->g:Lb/j/c/b/x;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/j/c/b/a0;->g:Lb/j/c/b/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/j/c/b/a0;->g:Lb/j/c/b/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
