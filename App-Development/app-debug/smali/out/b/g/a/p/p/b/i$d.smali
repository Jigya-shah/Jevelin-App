.class public final Lb/g/a/p/p/b/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/p/b/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/p/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/p/b/i$d;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v0, p0, Lb/g/a/p/p/b/i$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lb/g/a/p/p/b/i$d;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public a([BI)I
    .registers 6

    move v0, p2

    :goto_1
    if-lez v0, :cond_10

    iget-object v1, p0, Lb/g/a/p/p/b/i$d;->a:Ljava/io/InputStream;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_10
    sub-int/2addr p2, v0

    return p2
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/b/i$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public c()S
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/b/i$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public skip(J)J
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    return-wide v0

    :cond_7
    move-wide v2, p1

    :goto_8
    cmp-long v4, v2, v0

    if-lez v4, :cond_25

    iget-object v4, p0, Lb/g/a/p/p/b/i$d;->a:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_18

    :goto_16
    sub-long/2addr v2, v4

    goto :goto_8

    :cond_18
    iget-object v4, p0, Lb/g/a/p/p/b/i$d;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_22

    goto :goto_25

    :cond_22
    const-wide/16 v4, 0x1

    goto :goto_16

    :cond_25
    :goto_25
    sub-long/2addr p1, v2

    return-wide p1
.end method
