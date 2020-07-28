.class public Lp/a/b/p0/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lp/a/b/s0/b;

.field public final i:I


# direct methods
.method public constructor <init>(Lp/a/b/s0/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget v0, p1, Lp/a/b/s0/b;->h:I

    const/4 v1, 0x0

    const/16 v2, 0x3a

    invoke-virtual {p1, v2, v1, v0}, Lp/a/b/s0/b;->a(III)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "Invalid header: "

    if-eq v0, v2, :cond_3e

    .line 2
    invoke-virtual {p1, v1, v0}, Lp/a/b/s0/b;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    iput-object p1, p0, Lp/a/b/p0/p;->h:Lp/a/b/s0/b;

    iput-object v1, p0, Lp/a/b/p0/p;->g:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp/a/b/p0/p;->i:I

    return-void

    :cond_29
    new-instance v0, Lp/a/b/z;

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lp/a/b/s0/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/a/b/z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lp/a/b/z;

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lp/a/b/s0/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/a/b/z;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()[Lp/a/b/f;
    .registers 4

    new-instance v0, Lp/a/b/p0/u;

    iget-object v1, p0, Lp/a/b/p0/p;->h:Lp/a/b/s0/b;

    .line 1
    iget v1, v1, Lp/a/b/s0/b;->h:I

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1}, Lp/a/b/p0/u;-><init>(II)V

    iget v1, p0, Lp/a/b/p0/p;->i:I

    invoke-virtual {v0, v1}, Lp/a/b/p0/u;->a(I)V

    sget-object v1, Lp/a/b/p0/f;->b:Lp/a/b/p0/f;

    iget-object v2, p0, Lp/a/b/p0/p;->h:Lp/a/b/s0/b;

    invoke-virtual {v1, v2, v0}, Lp/a/b/p0/f;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;)[Lp/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lp/a/b/p0/p;->i:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBuffer()Lp/a/b/s0/b;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/p;->h:Lp/a/b/s0/b;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lp/a/b/p0/p;->h:Lp/a/b/s0/b;

    iget v1, p0, Lp/a/b/p0/p;->i:I

    .line 1
    iget v2, v0, Lp/a/b/s0/b;->h:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lp/a/b/s0/b;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/p;->h:Lp/a/b/s0/b;

    invoke-virtual {v0}, Lp/a/b/s0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
