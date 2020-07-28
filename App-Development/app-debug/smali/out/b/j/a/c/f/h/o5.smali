.class public abstract Lb/j/a/c/f/h/o5;
.super Lb/j/a/c/f/h/b5;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/f/h/o5$a;,
        Lb/j/a/c/f/h/o5$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lb/j/a/c/f/h/q5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lb/j/a/c/f/h/o5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/j/a/c/f/h/o5;->b:Ljava/util/logging/Logger;

    .line 1
    sget-boolean v0, Lb/j/a/c/f/h/z8;->h:Z

    .line 2
    sput-boolean v0, Lb/j/a/c/f/h/o5;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/a/c/f/h/b5;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/a/c/f/h/p5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb/j/a/c/f/h/b5;-><init>()V

    return-void
.end method

.method public static a(IJ)I
    .registers 3

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    invoke-static {p1, p2}, Lb/j/a/c/f/h/o5;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILb/j/a/c/f/h/e5;)I
    .registers 3

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    invoke-virtual {p1}, Lb/j/a/c/f/h/e5;->a()I

    move-result p1

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(ILb/j/a/c/f/h/o7;Lb/j/a/c/f/h/f8;)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lb/j/a/c/f/h/v4;

    move-object v0, p1

    check-cast v0, Lb/j/a/c/f/h/h6;

    .line 5
    iget v0, v0, Lb/j/a/c/f/h/h6;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 6
    invoke-interface {p2, p1}, Lb/j/a/c/f/h/f8;->d(Ljava/lang/Object;)I

    move-result v0

    check-cast p1, Lb/j/a/c/f/h/h6;

    .line 7
    iput v0, p1, Lb/j/a/c/f/h/h6;->zzc:I

    :cond_18
    add-int/2addr p0, v0

    return p0
.end method

.method public static a(ILjava/lang/String;)I
    .registers 2

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lb/j/a/c/f/h/e5;)I
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/h/e5;->a()I

    move-result p0

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lb/j/a/c/f/h/o7;)I
    .registers 2

    invoke-interface {p0}, Lb/j/a/c/f/h/o7;->d()I

    move-result p0

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lb/j/a/c/f/h/o7;Lb/j/a/c/f/h/f8;)I
    .registers 4

    check-cast p0, Lb/j/a/c/f/h/v4;

    move-object v0, p0

    check-cast v0, Lb/j/a/c/f/h/h6;

    .line 1
    iget v0, v0, Lb/j/a/c/f/h/h6;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 2
    invoke-interface {p1, p0}, Lb/j/a/c/f/h/f8;->d(Ljava/lang/Object;)I

    move-result v0

    check-cast p0, Lb/j/a/c/f/h/h6;

    .line 3
    iput v0, p0, Lb/j/a/c/f/h/h6;->zzc:I

    .line 4
    :cond_12
    invoke-static {v0}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lb/j/a/c/f/h/x6;)I
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/h/x6;->a()I

    move-result p0

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    :try_start_0
    invoke-static {p0}, Lb/j/a/c/f/h/a9;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_4
    .catch Lb/j/a/c/f/h/e9; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    :catch_5
    sget-object v0, Lb/j/a/c/f/h/k6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_c
    invoke-static {p0}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a([B)Lb/j/a/c/f/h/o5;
    .registers 3

    array-length v0, p0

    new-instance v1, Lb/j/a/c/f/h/o5$a;

    invoke-direct {v1, p0, v0}, Lb/j/a/c/f/h/o5$a;-><init>([BI)V

    return-object v1
.end method

.method public static b()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b(I)I
    .registers 1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static b(II)I
    .registers 2

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(IJ)I
    .registers 3

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    invoke-static {p1, p2}, Lb/j/a/c/f/h/o5;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lb/j/a/c/f/h/o7;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lb/j/a/c/f/h/o7;->d()I

    move-result p0

    return p0
.end method

.method public static b([B)I
    .registers 2

    array-length p0, p0

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c()I
    .registers 1

    const/16 v0, 0x8

    return v0
.end method

.method public static c(II)I
    .registers 2

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(IJ)I
    .registers 3

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    invoke-static {p1, p2}, Lb/j/a/c/f/h/o5;->e(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb/j/a/c/f/h/o5;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(J)I
    .registers 8

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_2f
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_38

    add-int/lit8 v0, v0, 0x1

    :cond_38
    return v0
.end method

.method public static d()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static d(I)I
    .registers 1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(II)I
    .registers 2

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->n(I)I

    move-result p1

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(J)I
    .registers 2

    invoke-static {p0, p1}, Lb/j/a/c/f/h/o5;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/j/a/c/f/h/o5;->c(J)I

    move-result p0

    return p0
.end method

.method public static e()I
    .registers 1

    const/16 v0, 0x8

    return v0
.end method

.method public static e(I)I
    .registers 1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(II)I
    .registers 2

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(J)J
    .registers 5

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f()I
    .registers 1

    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .registers 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result p0

    return p0
.end method

.method public static g()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method public static g(I)I
    .registers 1

    if-ltz p0, :cond_7

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static h()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method public static h(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static i(I)I
    .registers 1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(I)I
    .registers 1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->n(I)I

    move-result p0

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result p0

    return p0
.end method

.method public static k(I)I
    .registers 1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l(I)I
    .registers 1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static m(I)I
    .registers 1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static n(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(B)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(J)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(I)V
.end method
