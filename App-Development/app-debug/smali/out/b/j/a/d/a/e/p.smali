.class public final Lb/j/a/d/a/e/p;
.super Lb/j/a/d/a/e/o;
.source ""


# instance fields
.field public final g:Lb/j/a/d/a/e/o;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Lb/j/a/d/a/e/o;JJ)V
    .registers 6

    invoke-direct {p0}, Lb/j/a/d/a/e/o;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/e/p;->g:Lb/j/a/d/a/e/o;

    invoke-virtual {p0, p2, p3}, Lb/j/a/d/a/e/p;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lb/j/a/d/a/e/p;->h:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Lb/j/a/d/a/e/p;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lb/j/a/d/a/e/p;->i:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    iget-wide v0, p0, Lb/j/a/d/a/e/p;->i:J

    iget-wide v2, p0, Lb/j/a/d/a/e/p;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(JJ)Ljava/io/InputStream;
    .registers 7

    iget-wide v0, p0, Lb/j/a/d/a/e/p;->h:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lb/j/a/d/a/e/p;->h(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lb/j/a/d/a/e/p;->h(J)J

    move-result-wide p3

    iget-object v0, p0, Lb/j/a/d/a/e/p;->g:Lb/j/a/d/a/e/o;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/a/d/a/e/o;->a(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final h(J)J
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_17

    iget-object v0, p0, Lb/j/a/d/a/e/p;->g:Lb/j/a/d/a/e/o;

    invoke-virtual {v0}, Lb/j/a/d/a/e/o;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_16

    iget-object p1, p0, Lb/j/a/d/a/e/p;->g:Lb/j/a/d/a/e/o;

    invoke-virtual {p1}, Lb/j/a/d/a/e/o;->a()J

    move-result-wide p1

    :cond_16
    return-wide p1

    :cond_17
    return-wide v0
.end method
