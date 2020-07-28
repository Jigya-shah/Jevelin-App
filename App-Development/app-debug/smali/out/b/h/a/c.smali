.class public Lb/h/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/h/a/c;->b:J

    iput p3, p0, Lb/h/a/c;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)Lb/h/a/c;
    .registers 11

    const/4 v0, 0x0

    if-lt p1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p3, :cond_17

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x2b

    if-eq p3, v2, :cond_15

    const/16 v2, 0x2d

    if-eq p3, v2, :cond_14

    goto :goto_17

    :cond_14
    const/4 v1, 0x1

    :cond_15
    add-int/lit8 p1, p1, 0x1

    :cond_17
    :goto_17
    const-wide/16 v2, 0x0

    move p3, p1

    :goto_1a
    if-ge p3, p2, :cond_45

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_45

    const/16 v5, 0x39

    if-gt v4, v5, :cond_45

    const-wide/16 v5, 0xa

    mul-long/2addr v2, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    if-eqz v1, :cond_39

    sub-long/2addr v2, v4

    const-wide/32 v4, -0x80000000

    cmp-long v4, v2, v4

    if-gez v4, :cond_42

    return-object v0

    :cond_39
    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_42

    return-object v0

    :cond_42
    add-int/lit8 p3, p3, 0x1

    goto :goto_1a

    :cond_45
    if-ne p3, p1, :cond_48

    return-object v0

    :cond_48
    new-instance p0, Lb/h/a/c;

    invoke-direct {p0, v2, v3, p3}, Lb/h/a/c;-><init>(JI)V

    return-object p0
.end method
