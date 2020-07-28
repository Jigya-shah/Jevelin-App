.class public Lp/a/b/m0/b;
.super Lp/a/b/m0/a;
.source ""


# instance fields
.field public j:Ljava/io/InputStream;

.field public k:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lp/a/b/m0/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp/a/b/m0/b;->k:J

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .registers 3

    iget-object v0, p0, Lp/a/b/m0/b;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Content has not been provided"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lp/a/b/m0/b;->j:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    iget-wide v0, p0, Lp/a/b/m0/b;->k:J

    return-wide v0
.end method

.method public isRepeatable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .registers 3

    iget-object v0, p0, Lp/a/b/m0/b;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    sget-object v1, Lp/a/b/n0/k/g;->g:Lp/a/b/n0/k/g;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 6

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp/a/b/m0/b;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x1000

    :try_start_b
    new-array v1, v1, [B

    :goto_d
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_19

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1d

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1d
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method
