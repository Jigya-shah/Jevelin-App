.class public final Lb/j/a/d/a/b/c0;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final g:Ljava/io/InputStream;

.field public h:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/c0;->g:Ljava/io/InputStream;

    iput-wide p2, p0, Lb/j/a/d/a/b/c0;->h:J

    return-void
.end method


# virtual methods
.method public final read()I
    .registers 5

    iget-wide v0, p0, Lb/j/a/d/a/b/c0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_14

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/j/a/d/a/b/c0;->h:J

    iget-object v0, p0, Lb/j/a/d/a/b/c0;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_14
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .registers 10

    iget-wide v0, p0, Lb/j/a/d/a/b/c0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-lez v2, :cond_1e

    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p3, p0, Lb/j/a/d/a/b/c0;->g:Ljava/io/InputStream;

    long-to-int v0, v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_1d

    iget-wide p2, p0, Lb/j/a/d/a/b/c0;->h:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lb/j/a/d/a/b/c0;->h:J

    :cond_1d
    return p1

    :cond_1e
    return v3
.end method
