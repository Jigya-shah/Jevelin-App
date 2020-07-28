.class public Lb/i/a/c/i0/u/x0;
.super Lb/i/a/c/i0/u/r0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/r0<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/i/a/c/i0/u/x0;->i:[C

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(I[BI)V
    .registers 4

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static a(I[CI)V
    .registers 5

    sget-object v0, Lb/i/a/c/i0/u/x0;->i:[C

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 14

    check-cast p1, Ljava/util/UUID;

    .line 2
    invoke-virtual {p2}, Lb/i/a/b/f;->a()Z

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eqz p3, :cond_38

    instance-of p3, p2, Lb/i/a/c/k0/w;

    if-nez p3, :cond_38

    const/16 p3, 0x10

    new-array p3, p3, [B

    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    shr-long v8, v4, v3

    long-to-int p1, v8

    invoke-static {p1, p3, v2}, Lb/i/a/c/i0/u/x0;->a(I[BI)V

    long-to-int p1, v4

    invoke-static {p1, p3, v1}, Lb/i/a/c/i0/u/x0;->a(I[BI)V

    shr-long v1, v6, v3

    long-to-int p1, v1

    invoke-static {p1, p3, v0}, Lb/i/a/c/i0/u/x0;->a(I[BI)V

    long-to-int p1, v6

    const/16 v0, 0xc

    invoke-static {p1, p3, v0}, Lb/i/a/c/i0/u/x0;->a(I[BI)V

    .line 4
    invoke-virtual {p2, p3}, Lb/i/a/b/f;->a([B)V

    goto :goto_8c

    :cond_38
    const/16 p3, 0x24

    new-array v4, p3, [C

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    shr-long v7, v5, v3

    long-to-int v7, v7

    shr-int/lit8 v8, v7, 0x10

    .line 5
    invoke-static {v8, v4, v2}, Lb/i/a/c/i0/u/x0;->a(I[CI)V

    invoke-static {v7, v4, v1}, Lb/i/a/c/i0/u/x0;->a(I[CI)V

    const/16 v1, 0x2d

    aput-char v1, v4, v0

    long-to-int v0, v5

    ushr-int/lit8 v5, v0, 0x10

    const/16 v6, 0x9

    .line 6
    invoke-static {v5, v4, v6}, Lb/i/a/c/i0/u/x0;->a(I[CI)V

    const/16 v5, 0xd

    aput-char v1, v4, v5

    const/16 v5, 0xe

    invoke-static {v0, v4, v5}, Lb/i/a/c/i0/u/x0;->a(I[CI)V

    const/16 v0, 0x12

    aput-char v1, v4, v0

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const/16 p1, 0x30

    ushr-long v7, v5, p1

    long-to-int p1, v7

    const/16 v0, 0x13

    invoke-static {p1, v4, v0}, Lb/i/a/c/i0/u/x0;->a(I[CI)V

    const/16 p1, 0x17

    aput-char v1, v4, p1

    ushr-long v0, v5, v3

    long-to-int p1, v0

    const/16 v0, 0x18

    invoke-static {p1, v4, v0}, Lb/i/a/c/i0/u/x0;->a(I[CI)V

    long-to-int p1, v5

    const/16 v0, 0x1c

    shr-int/lit8 v1, p1, 0x10

    .line 7
    invoke-static {v1, v4, v0}, Lb/i/a/c/i0/u/x0;->a(I[CI)V

    invoke-static {p1, v4, v3}, Lb/i/a/c/i0/u/x0;->a(I[CI)V

    .line 8
    invoke-virtual {p2, v4, v2, p3}, Lb/i/a/b/f;->b([CII)V

    :goto_8c
    return-void
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 7

    check-cast p2, Ljava/util/UUID;

    .line 1
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_16

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method
