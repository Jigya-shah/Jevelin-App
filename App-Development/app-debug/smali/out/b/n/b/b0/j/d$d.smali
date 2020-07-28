.class public Lb/n/b/b0/j/d$d;
.super Lb/n/b/b0/j/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public j:J

.field public k:Z

.field public final l:Lb/n/b/b0/j/g;

.field public final synthetic m:Lb/n/b/b0/j/d;


# direct methods
.method public constructor <init>(Lb/n/b/b0/j/d;Lb/n/b/b0/j/g;)V
    .registers 5

    iput-object p1, p0, Lb/n/b/b0/j/d$d;->m:Lb/n/b/b0/j/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/n/b/b0/j/d$b;-><init>(Lb/n/b/b0/j/d;Lb/n/b/b0/j/d$a;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/n/b/b0/j/d$d;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/n/b/b0/j/d$d;->k:Z

    iput-object p2, p0, Lb/n/b/b0/j/d$d;->l:Lb/n/b/b0/j/g;

    return-void
.end method


# virtual methods
.method public b(Lo/e;J)J
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c5

    iget-boolean v2, p0, Lb/n/b/b0/j/d$b;->h:Z

    if-nez v2, :cond_bd

    iget-boolean v2, p0, Lb/n/b/b0/j/d$d;->k:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_11

    return-wide v3

    :cond_11
    iget-wide v5, p0, Lb/n/b/b0/j/d$d;->j:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1b

    cmp-long v2, v5, v3

    if-nez v2, :cond_6e

    .line 1
    :cond_1b
    iget-wide v5, p0, Lb/n/b/b0/j/d$d;->j:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_28

    iget-object v2, p0, Lb/n/b/b0/j/d$d;->m:Lb/n/b/b0/j/d;

    .line 2
    iget-object v2, v2, Lb/n/b/b0/j/d;->b:Lo/g;

    .line 3
    invoke-interface {v2}, Lo/g;->i()Ljava/lang/String;

    :cond_28
    :try_start_28
    iget-object v2, p0, Lb/n/b/b0/j/d$d;->m:Lb/n/b/b0/j/d;

    .line 4
    iget-object v2, v2, Lb/n/b/b0/j/d;->b:Lo/g;

    .line 5
    invoke-interface {v2}, Lo/g;->G()J

    move-result-wide v5

    iput-wide v5, p0, Lb/n/b/b0/j/d$d;->j:J

    iget-object v2, p0, Lb/n/b/b0/j/d$d;->m:Lb/n/b/b0/j/d;

    .line 6
    iget-object v2, v2, Lb/n/b/b0/j/d;->b:Lo/g;

    .line 7
    invoke-interface {v2}, Lo/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Lb/n/b/b0/j/d$d;->j:J

    cmp-long v5, v5, v0

    if-ltz v5, :cond_91

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_52

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_50} :catch_b2

    if-eqz v5, :cond_91

    :cond_52
    iget-wide v5, p0, Lb/n/b/b0/j/d$d;->j:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_69

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/n/b/b0/j/d$d;->k:Z

    iget-object v0, p0, Lb/n/b/b0/j/d$d;->l:Lb/n/b/b0/j/g;

    iget-object v1, p0, Lb/n/b/b0/j/d$d;->m:Lb/n/b/b0/j/d;

    invoke-virtual {v1}, Lb/n/b/b0/j/d;->c()Lb/n/b/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/n/b/b0/j/g;->a(Lb/n/b/o;)V

    invoke-virtual {p0}, Lb/n/b/b0/j/d$b;->a()V

    .line 8
    :cond_69
    iget-boolean v0, p0, Lb/n/b/b0/j/d$d;->k:Z

    if-nez v0, :cond_6e

    return-wide v3

    :cond_6e
    iget-object v0, p0, Lb/n/b/b0/j/d$d;->m:Lb/n/b/b0/j/d;

    .line 9
    iget-object v0, v0, Lb/n/b/b0/j/d;->b:Lo/g;

    .line 10
    iget-wide v1, p0, Lb/n/b/b0/j/d$d;->j:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Lo/y;->b(Lo/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_86

    iget-wide v0, p0, Lb/n/b/b0/j/d$d;->j:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lb/n/b/b0/j/d$d;->j:J

    return-wide p1

    :cond_86
    invoke-virtual {p0}, Lb/n/b/b0/j/d$b;->g()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_91
    :try_start_91
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lb/n/b/b0/j/d$d;->j:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b2
    .catch Ljava/lang/NumberFormatException; {:try_start_91 .. :try_end_b2} :catch_b2

    :catch_b2
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_bd
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 3

    iget-boolean v0, p0, Lb/n/b/b0/j/d$b;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lb/n/b/b0/j/d$d;->k:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lb/n/b/b0/h;->a(Lo/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lb/n/b/b0/j/d$b;->g()V

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n/b/b0/j/d$b;->h:Z

    return-void
.end method
