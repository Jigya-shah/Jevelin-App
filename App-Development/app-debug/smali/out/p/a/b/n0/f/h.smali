.class public Lp/a/b/n0/f/h;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final g:Ljava/security/MessageDigest;

.field public h:Z

.field public i:[B


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lp/a/b/n0/f/h;->g:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-boolean v0, p0, Lp/a/b/n0/f/h;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a/b/n0/f/h;->h:Z

    iget-object v0, p0, Lp/a/b/n0/f/h;->g:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/f/h;->i:[B

    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .registers 3

    iget-boolean v0, p0, Lp/a/b/n0/f/h;->h:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lp/a/b/n0/f/h;->g:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream has been already closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .registers 5

    iget-boolean v0, p0, Lp/a/b/n0/f/h;->h:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lp/a/b/n0/f/h;->g:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has been already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
