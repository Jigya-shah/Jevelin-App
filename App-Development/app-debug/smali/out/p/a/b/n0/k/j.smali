.class public Lp/a/b/n0/k/j;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final g:Lp/a/b/o0/c;

.field public h:Z


# direct methods
.method public constructor <init>(Lp/a/b/o0/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/n0/k/j;->h:Z

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp/a/b/o0/c;

    iput-object p1, p0, Lp/a/b/n0/k/j;->g:Lp/a/b/o0/c;

    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    iget-object v0, p0, Lp/a/b/n0/k/j;->g:Lp/a/b/o0/c;

    instance-of v1, v0, Lp/a/b/o0/a;

    if-eqz v1, :cond_d

    check-cast v0, Lp/a/b/o0/a;

    invoke-interface {v0}, Lp/a/b/o0/a;->length()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a/b/n0/k/j;->h:Z

    return-void
.end method

.method public read()I
    .registers 2

    iget-boolean v0, p0, Lp/a/b/n0/k/j;->h:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_c

    :cond_6
    iget-object v0, p0, Lp/a/b/n0/k/j;->g:Lp/a/b/o0/c;

    invoke-interface {v0}, Lp/a/b/o0/c;->read()I

    move-result v0

    :goto_c
    return v0
.end method

.method public read([BII)I
    .registers 5

    iget-boolean v0, p0, Lp/a/b/n0/k/j;->h:Z

    if-eqz v0, :cond_6

    const/4 p1, -0x1

    goto :goto_c

    :cond_6
    iget-object v0, p0, Lp/a/b/n0/k/j;->g:Lp/a/b/o0/c;

    invoke-interface {v0, p1, p2, p3}, Lp/a/b/o0/c;->read([BII)I

    move-result p1

    :goto_c
    return p1
.end method
