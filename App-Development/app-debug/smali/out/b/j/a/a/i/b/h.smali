.class public final Lb/j/a/a/i/b/h;
.super Lb/j/a/a/i/b/n;
.source ""


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Lb/j/a/a/i/b/n;-><init>()V

    iput-wide p1, p0, Lb/j/a/a/i/b/h;->a:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/a/i/b/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    check-cast p1, Lb/j/a/a/i/b/n;

    iget-wide v3, p0, Lb/j/a/a/i/b/h;->a:J

    check-cast p1, Lb/j/a/a/i/b/h;

    .line 1
    iget-wide v5, p1, Lb/j/a/a/i/b/h;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_16

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    return v0

    :cond_18
    return v2
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lb/j/a/a/i/b/h;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "LogResponse{nextRequestWaitMillis="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/j/a/a/i/b/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
