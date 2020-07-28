.class public abstract Lp/a/b/m0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/j;


# instance fields
.field public g:Lp/a/b/e;

.field public h:Lp/a/b/e;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lp/a/b/e;
    .registers 2

    iget-object v0, p0, Lp/a/b/m0/a;->h:Lp/a/b/e;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lp/a/b/m0/a;->i:Z

    return v0
.end method

.method public getContentType()Lp/a/b/e;
    .registers 2

    iget-object v0, p0, Lp/a/b/m0/a;->g:Lp/a/b/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    const/16 v0, 0x5b

    invoke-static {v0}, Lb/e/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/a/b/m0/a;->g:Lp/a/b/e;

    const/16 v2, 0x2c

    if-eqz v1, :cond_1d

    const-string v1, "Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/m0/a;->g:Lp/a/b/e;

    invoke-interface {v1}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v1, p0, Lp/a/b/m0/a;->h:Lp/a/b/e;

    if-eqz v1, :cond_32

    const-string v1, "Content-Encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/m0/a;->h:Lp/a/b/e;

    invoke-interface {v1}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_32
    invoke-interface {p0}, Lp/a/b/j;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_47

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_47
    const-string v1, "Chunked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/a/b/m0/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
