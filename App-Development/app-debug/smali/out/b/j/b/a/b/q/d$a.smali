.class public final Lb/j/b/a/b/q/d$a;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/b/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public g:J

.field public final synthetic h:Lb/j/b/a/b/q/d;


# direct methods
.method public constructor <init>(Lb/j/b/a/b/q/d;Ljava/io/InputStream;)V
    .registers 3

    iput-object p1, p0, Lb/j/b/a/b/q/d$a;->h:Lb/j/b/a/b/q/d;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lb/j/b/a/b/q/d$a;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    iget-object v0, p0, Lb/j/b/a/b/q/d$a;->h:Lb/j/b/a/b/q/d;

    .line 1
    iget-object v0, v0, Lb/j/b/a/b/q/d;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_10

    move-wide v3, v1

    goto :goto_14

    :cond_10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_14
    cmp-long v0, v3, v1

    if-nez v0, :cond_19

    return-void

    .line 2
    :cond_19
    iget-wide v0, p0, Lb/j/b/a/b/q/d$a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_43

    cmp-long v0, v0, v3

    if-ltz v0, :cond_26

    goto :goto_43

    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection closed prematurely: bytesRead = "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lb/j/b/a/b/q/d$a;->g:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Content-Length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_43
    return-void
.end method

.method public read()I
    .registers 6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lb/j/b/a/b/q/d$a;->a()V

    goto :goto_14

    :cond_d
    iget-wide v1, p0, Lb/j/b/a/b/q/d$a;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lb/j/b/a/b/q/d$a;->g:J

    :goto_14
    return v0
.end method

.method public read([BII)I
    .registers 6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lb/j/b/a/b/q/d$a;->a()V

    goto :goto_13

    :cond_d
    iget-wide p2, p0, Lb/j/b/a/b/q/d$a;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lb/j/b/a/b/q/d$a;->g:J

    :goto_13
    return p1
.end method

.method public skip(J)J
    .registers 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lb/j/b/a/b/q/d$a;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb/j/b/a/b/q/d$a;->g:J

    return-wide p1
.end method
