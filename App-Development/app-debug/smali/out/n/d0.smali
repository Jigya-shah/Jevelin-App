.class public abstract Ln/d0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln/v;Ljava/lang/String;)Ln/d0;
    .registers 4

    sget-object v0, Ln/j0/c;->i:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_29

    .line 1
    :try_start_4
    iget-object v0, p0, Ln/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ln/v;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_29

    .line 2
    sget-object v0, Ln/j0/c;->i:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/v;->b(Ljava/lang/String;)Ln/v;

    move-result-object p0

    :cond_29
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Ln/d0;->a(Ln/v;[B)Ln/d0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/v;[B)Ln/d0;
    .registers 10

    array-length v0, p1

    .line 3
    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Ln/j0/c;->a(JJJ)V

    new-instance v2, Ln/b0;

    invoke-direct {v2, p0, v0, p1, v1}, Ln/b0;-><init>(Ln/v;I[BI)V

    return-object v2
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Lo/f;)V
.end method

.method public abstract b()Ln/v;
.end method
