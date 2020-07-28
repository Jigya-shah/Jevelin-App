.class public final Lb/j/d/m/e/p/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public volatile b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/d/m/e/p/a;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lb/j/d/m/e/p/a;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/j/d/m/e/p/a;->b:I

    iput-object p1, p0, Lb/j/d/m/e/p/a;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/j/d/m/e/p/a;
    .registers 3

    :try_start_0
    new-instance v0, Lb/j/d/m/e/p/a;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb/j/d/m/e/p/a;-><init>([B)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/p/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/j/d/m/e/p/a;

    iget-object v1, p0, Lb/j/d/m/e/p/a;->a:[B

    array-length v3, v1

    iget-object p1, p1, Lb/j/d/m/e/p/a;->a:[B

    array-length v4, p1

    if-eq v3, v4, :cond_15

    return v2

    :cond_15
    move v4, v2

    :goto_16
    if-ge v4, v3, :cond_22

    aget-byte v5, v1, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_1f

    return v2

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Lb/j/d/m/e/p/a;->b:I

    if-nez v0, :cond_1a

    iget-object v0, p0, Lb/j/d/m/e/p/a;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v1

    :goto_9
    if-ge v2, v1, :cond_13

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    if-nez v3, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    move v0, v3

    :goto_18
    iput v0, p0, Lb/j/d/m/e/p/a;->b:I

    :cond_1a
    return v0
.end method
