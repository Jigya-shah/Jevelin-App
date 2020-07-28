.class public Lp/a/b/n0/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/m0/d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/n0/j/c;

    invoke-direct {v0}, Lp/a/b/n0/j/c;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/a/b/n0/j/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/o;)J
    .registers 9

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lp/a/b/o;->d(Ljava/lang/String;)Lp/a/b/e;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_4f

    :try_start_f
    invoke-interface {v0}, Lp/a/b/e;->b()[Lp/a/b/f;

    move-result-object p1
    :try_end_13
    .catch Lp/a/b/z; {:try_start_f .. :try_end_13} :catch_37

    array-length v3, p1

    invoke-interface {v0}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v4, "identity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-wide v1

    :cond_21
    if-lez v3, :cond_36

    add-int/lit8 v3, v3, -0x1

    aget-object p1, p1, v3

    invoke-interface {p1}, Lp/a/b/f;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_36
    return-wide v1

    :catch_37
    move-exception p1

    new-instance v1, Lp/a/b/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Transfer-Encoding header value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lp/a/b/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4f
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lp/a/b/o;->d(Ljava/lang/String;)Lp/a/b/e;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-interface {p1, v0}, Lp/a/b/o;->e(Ljava/lang/String;)[Lp/a/b/e;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_5e
    if-ltz v0, :cond_6e

    aget-object v3, p1, v0

    :try_start_62
    invoke-interface {v3}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_6a} :catch_6b

    goto :goto_6f

    :catch_6b
    add-int/lit8 v0, v0, -0x1

    goto :goto_5e

    :cond_6e
    move-wide v3, v1

    :goto_6f
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_76

    move-wide v1, v3

    :cond_76
    return-wide v1

    :cond_77
    iget p1, p0, Lp/a/b/n0/j/c;->a:I

    int-to-long v0, p1

    return-wide v0
.end method
