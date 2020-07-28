.class public final Ll/b/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ll/b/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ll/b/b/k;


# instance fields
.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ll/b/b/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ll/b/b/k;-><init>(J)V

    sput-object v0, Ll/b/b/k;->h:Ll/b/b/k;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/b/b/k;->g:J

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Ll/b/b/k;

    .line 1
    iget-wide v0, p0, Ll/b/b/k;->g:J

    iget-wide v2, p1, Ll/b/b/k;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_c

    const/4 p1, -0x1

    goto :goto_11

    :cond_c
    if-nez p1, :cond_10

    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    const/4 p1, 0x1

    :goto_11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ll/b/b/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ll/b/b/k;

    iget-wide v3, p0, Ll/b/b/k;->g:J

    iget-wide v5, p1, Ll/b/b/k;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_15

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Ll/b/b/k;->g:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    const-string v0, "SpanId{spanId="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [C

    .line 1
    iget-wide v2, p0, Ll/b/b/k;->g:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Ll/b/b/e;->a(J[CI)V

    .line 2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
