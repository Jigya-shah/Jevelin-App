.class public final Lb/j/b/a/d/c;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 6

    iget-wide v0, p0, Lb/j/b/a/d/c;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/j/b/a/d/c;->g:J

    return-void
.end method

.method public write([BII)V
    .registers 6

    iget-wide p1, p0, Lb/j/b/a/d/c;->g:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lb/j/b/a/d/c;->g:J

    return-void
.end method
