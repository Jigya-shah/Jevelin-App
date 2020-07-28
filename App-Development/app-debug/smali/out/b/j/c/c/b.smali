.class public final Lb/j/c/c/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/c/c/b$a;

    invoke-direct {v0}, Lb/j/c/c/b$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)J
    .registers 8

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_13

    add-long/2addr v1, v3

    goto :goto_6

    :cond_13
    return-wide v1
.end method
