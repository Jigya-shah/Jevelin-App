.class public final Ll/b/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ll/b/b/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ll/b/b/n;


# instance fields
.field public final g:J

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ll/b/b/n;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ll/b/b/n;-><init>(JJ)V

    sput-object v0, Ll/b/b/n;->i:Ll/b/b/n;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/b/b/n;->g:J

    iput-wide p3, p0, Ll/b/b/n;->h:J

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 9

    check-cast p1, Ll/b/b/n;

    .line 1
    iget-wide v0, p0, Ll/b/b/n;->g:J

    iget-wide v2, p1, Ll/b/b/n;->g:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_19

    iget-wide v3, p0, Ll/b/b/n;->h:J

    iget-wide v5, p1, Ll/b/b/n;->h:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_16

    const/4 p1, 0x0

    goto :goto_1e

    :cond_16
    if-gez p1, :cond_1c

    goto :goto_1d

    :cond_19
    if-gez v0, :cond_1c

    goto :goto_1d

    :cond_1c
    move v1, v2

    :goto_1d
    move p1, v1

    :goto_1e
    return p1
.end method

.method public d()Ljava/lang/String;
    .registers 5

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 1
    iget-wide v1, p0, Ll/b/b/n;->g:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ll/b/b/e;->a(J[CI)V

    iget-wide v1, p0, Ll/b/b/n;->h:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v0, v3}, Ll/b/b/e;->a(J[CI)V

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ll/b/b/n;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ll/b/b/n;

    iget-wide v3, p0, Ll/b/b/n;->g:J

    iget-wide v5, p1, Ll/b/b/n;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1d

    iget-wide v3, p0, Ll/b/b/n;->h:J

    iget-wide v5, p1, Ll/b/b/n;->h:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v0, v2

    :goto_1e
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget-wide v0, p0, Ll/b/b/n;->g:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ll/b/b/n;->h:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "TraceId{traceId="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/b/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
