.class public Lp/a/b/n0/j/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/m0/d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/n0/j/d;

    invoke-direct {v0}, Lp/a/b/n0/j/d;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/a/b/n0/j/d;->a:I

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/o;)J
    .registers 6

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lp/a/b/o;->d(Ljava/lang/String;)Lp/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface {v0}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Lp/a/b/o;->b()Lp/a/b/b0;

    move-result-object v0

    sget-object v1, Lp/a/b/u;->k:Lp/a/b/u;

    invoke-virtual {v0, v1}, Lp/a/b/b0;->a(Lp/a/b/b0;)Z

    move-result v0

    if-nez v0, :cond_28

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_28
    new-instance v0, Lp/a/b/a0;

    const-string v1, "Chunked transfer encoding not allowed for "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lp/a/b/o;->b()Lp/a/b/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const-string p1, "identity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4a
    new-instance p1, Lp/a/b/a0;

    const-string v1, "Unsupported transfer encoding: "

    invoke-static {v1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lp/a/b/o;->d(Ljava/lang/String;)Lp/a/b/e;

    move-result-object p1

    if-eqz p1, :cond_90

    invoke-interface {p1}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object p1

    :try_start_62
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6d

    return-wide v0

    :cond_6d
    new-instance v0, Lp/a/b/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative content length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_84
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_84} :catch_84

    :catch_84
    new-instance v0, Lp/a/b/a0;

    const-string v1, "Invalid content length: "

    invoke-static {v1, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    iget p1, p0, Lp/a/b/n0/j/d;->a:I

    int-to-long v0, p1

    return-wide v0
.end method
