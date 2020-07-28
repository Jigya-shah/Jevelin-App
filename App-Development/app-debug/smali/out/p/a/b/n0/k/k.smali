.class public Lp/a/b/n0/k/k;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final g:Lp/a/b/o0/d;

.field public h:Z


# direct methods
.method public constructor <init>(Lp/a/b/o0/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/n0/k/k;->h:Z

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp/a/b/o0/d;

    iput-object p1, p0, Lp/a/b/n0/k/k;->g:Lp/a/b/o0/d;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-boolean v0, p0, Lp/a/b/n0/k/k;->h:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a/b/n0/k/k;->h:Z

    iget-object v0, p0, Lp/a/b/n0/k/k;->g:Lp/a/b/o0/d;

    invoke-interface {v0}, Lp/a/b/o0/d;->flush()V

    :cond_c
    return-void
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/k/k;->g:Lp/a/b/o0/d;

    invoke-interface {v0}, Lp/a/b/o0/d;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 3

    iget-boolean v0, p0, Lp/a/b/n0/k/k;->h:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lp/a/b/n0/k/k;->g:Lp/a/b/o0/d;

    invoke-interface {v0, p1}, Lp/a/b/o0/d;->a(I)V

    return-void

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lp/a/b/n0/k/k;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    iget-boolean v0, p0, Lp/a/b/n0/k/k;->h:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lp/a/b/n0/k/k;->g:Lp/a/b/o0/d;

    invoke-interface {v0, p1, p2, p3}, Lp/a/b/o0/d;->write([BII)V

    return-void

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
