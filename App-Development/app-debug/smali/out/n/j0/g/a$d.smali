.class public Ln/j0/g/a$d;
.super Ln/j0/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final k:Ln/t;

.field public l:J

.field public m:Z

.field public final synthetic n:Ln/j0/g/a;


# direct methods
.method public constructor <init>(Ln/j0/g/a;Ln/t;)V
    .registers 5

    iput-object p1, p0, Ln/j0/g/a$d;->n:Ln/j0/g/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/j0/g/a$b;-><init>(Ln/j0/g/a;Ln/j0/g/a$a;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln/j0/g/a$d;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/j0/g/a$d;->m:Z

    iput-object p2, p0, Ln/j0/g/a$d;->k:Ln/t;

    return-void
.end method


# virtual methods
.method public b(Lo/e;J)J
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c7

    iget-boolean v2, p0, Ln/j0/g/a$b;->h:Z

    if-nez v2, :cond_bf

    iget-boolean v2, p0, Ln/j0/g/a$d;->m:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_11

    return-wide v3

    :cond_11
    iget-wide v5, p0, Ln/j0/g/a$d;->l:J

    cmp-long v2, v5, v0

    const/4 v7, 0x0

    if-eqz v2, :cond_1c

    cmp-long v2, v5, v3

    if-nez v2, :cond_74

    .line 1
    :cond_1c
    iget-wide v5, p0, Ln/j0/g/a$d;->l:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_29

    iget-object v2, p0, Ln/j0/g/a$d;->n:Ln/j0/g/a;

    iget-object v2, v2, Ln/j0/g/a;->c:Lo/g;

    invoke-interface {v2}, Lo/g;->i()Ljava/lang/String;

    :cond_29
    :try_start_29
    iget-object v2, p0, Ln/j0/g/a$d;->n:Ln/j0/g/a;

    iget-object v2, v2, Ln/j0/g/a;->c:Lo/g;

    invoke-interface {v2}, Lo/g;->G()J

    move-result-wide v5

    iput-wide v5, p0, Ln/j0/g/a$d;->l:J

    iget-object v2, p0, Ln/j0/g/a$d;->n:Ln/j0/g/a;

    iget-object v2, v2, Ln/j0/g/a;->c:Lo/g;

    invoke-interface {v2}, Lo/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Ln/j0/g/a$d;->l:J

    cmp-long v5, v5, v0

    if-ltz v5, :cond_93

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_53

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_51} :catch_b4

    if-eqz v5, :cond_93

    :cond_53
    iget-wide v5, p0, Ln/j0/g/a$d;->l:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_6f

    iput-boolean v7, p0, Ln/j0/g/a$d;->m:Z

    iget-object v0, p0, Ln/j0/g/a$d;->n:Ln/j0/g/a;

    iget-object v1, v0, Ln/j0/g/a;->a:Ln/x;

    .line 2
    iget-object v1, v1, Ln/x;->o:Ln/l;

    .line 3
    iget-object v2, p0, Ln/j0/g/a$d;->k:Ln/t;

    invoke-virtual {v0}, Ln/j0/g/a;->d()Ln/s;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ln/j0/f/e;->a(Ln/l;Ln/t;Ln/s;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln/j0/g/a$b;->a(ZLjava/io/IOException;)V

    .line 4
    :cond_6f
    iget-boolean v0, p0, Ln/j0/g/a$d;->m:Z

    if-nez v0, :cond_74

    return-wide v3

    :cond_74
    iget-wide v0, p0, Ln/j0/g/a$d;->l:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ln/j0/g/a$b;->b(Lo/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_88

    iget-wide v0, p0, Ln/j0/g/a$d;->l:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ln/j0/g/a$d;->l:J

    return-wide p1

    :cond_88
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, p1}, Ln/j0/g/a$b;->a(ZLjava/io/IOException;)V

    throw p1

    .line 5
    :cond_93
    :try_start_93
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ln/j0/g/a$d;->l:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b4
    .catch Ljava/lang/NumberFormatException; {:try_start_93 .. :try_end_b4} :catch_b4

    :catch_b4
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_bf
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 3

    iget-boolean v0, p0, Ln/j0/g/a$b;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Ln/j0/g/a$d;->m:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ln/j0/c;->a(Lo/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln/j0/g/a$b;->a(ZLjava/io/IOException;)V

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/j0/g/a$b;->h:Z

    return-void
.end method
