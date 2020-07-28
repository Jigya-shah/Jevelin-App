.class public final Lb/j/b/a/b/p/d;
.super Lp/a/b/m0/a;
.source ""


# instance fields
.field public final j:J

.field public final k:Lb/j/b/a/d/y;


# direct methods
.method public constructor <init>(JLb/j/b/a/d/y;)V
    .registers 4

    invoke-direct {p0}, Lp/a/b/m0/a;-><init>()V

    iput-wide p1, p0, Lb/j/b/a/b/p/d;->j:J

    if-eqz p3, :cond_a

    iput-object p3, p0, Lb/j/b/a/b/p/d;->k:Lb/j/b/a/d/y;

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 1
    throw p1
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getContentLength()J
    .registers 3

    iget-wide v0, p0, Lb/j/b/a/b/p/d;->j:J

    return-wide v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 6

    iget-wide v0, p0, Lb/j/b/a/b/p/d;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/j/b/a/b/p/d;->k:Lb/j/b/a/d/y;

    invoke-interface {v0, p1}, Lb/j/b/a/d/y;->writeTo(Ljava/io/OutputStream;)V

    :cond_d
    return-void
.end method
