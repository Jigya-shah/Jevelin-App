.class public Lb/n/b/b0/j/d$f;
.super Lb/n/b/b0/j/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public j:J

.field public final synthetic k:Lb/n/b/b0/j/d;


# direct methods
.method public constructor <init>(Lb/n/b/b0/j/d;J)V
    .registers 6

    iput-object p1, p0, Lb/n/b/b0/j/d$f;->k:Lb/n/b/b0/j/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/n/b/b0/j/d$b;-><init>(Lb/n/b/b0/j/d;Lb/n/b/b0/j/d$a;)V

    iput-wide p2, p0, Lb/n/b/b0/j/d$f;->j:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lb/n/b/b0/j/d$b;->a()V

    :cond_11
    return-void
.end method


# virtual methods
.method public b(Lo/e;J)J
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_43

    iget-boolean v2, p0, Lb/n/b/b0/j/d$b;->h:Z

    if-nez v2, :cond_3b

    iget-wide v2, p0, Lb/n/b/b0/j/d$f;->j:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_13

    return-wide v5

    :cond_13
    iget-object v4, p0, Lb/n/b/b0/j/d$f;->k:Lb/n/b/b0/j/d;

    .line 1
    iget-object v4, v4, Lb/n/b/b0/j/d;->b:Lo/g;

    .line 2
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v4, p1, p2, p3}, Lo/y;->b(Lo/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_30

    iget-wide v2, p0, Lb/n/b/b0/j/d$f;->j:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lb/n/b/b0/j/d$f;->j:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_2f

    invoke-virtual {p0}, Lb/n/b/b0/j/d$b;->a()V

    :cond_2f
    return-wide p1

    :cond_30
    invoke-virtual {p0}, Lb/n/b/b0/j/d$b;->g()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 5

    iget-boolean v0, p0, Lb/n/b/b0/j/d$b;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-wide v0, p0, Lb/n/b/b0/j/d$f;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lb/n/b/b0/h;->a(Lo/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lb/n/b/b0/j/d$b;->g()V

    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n/b/b0/j/d$b;->h:Z

    return-void
.end method
