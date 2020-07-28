.class public Lb/j/a/c/c/f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lb/j/a/c/c/f0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/c/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lb/j/a/c/c/f0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lb/j/a/c/c/f0;->d:Lb/j/a/c/c/f0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/j/a/c/c/f0;->a:Z

    iput-object p2, p0, Lb/j/a/c/c/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/c/f0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/j/a/c/c/f0;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/j/a/c/c/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lb/j/a/c/c/f0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lb/j/a/c/c/f0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lb/j/a/c/c/f0;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/c/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/j/a/c/c/h0;-><init>(Ljava/util/concurrent/Callable;Lb/j/a/c/c/g0;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lb/j/a/c/c/x;ZZ)Ljava/lang/String;
    .registers 11

    if-eqz p3, :cond_5

    const-string p3, "debug cert rejected"

    goto :goto_7

    :cond_5
    const-string p3, "not whitelisted"

    :goto_7
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const/4 p0, 0x2

    const-string v2, "SHA-1"

    invoke-static {v2}, Lb/j/a/c/c/r/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p1}, Lb/j/a/c/c/x;->q()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 1
    array-length v2, p1

    shl-int/lit8 p3, v2, 0x1

    new-array p3, p3, [C

    move v2, v1

    :goto_25
    array-length v3, p1

    if-ge v1, v3, :cond_41

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lb/j/a/c/c/r/d;->b:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    aput-char v6, p3, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, p3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_41
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([C)V

    aput-object p1, v0, p0

    const/4 p0, 0x3

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "12451009.false"

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/c/f0;->b:Ljava/lang/String;

    return-object v0
.end method
