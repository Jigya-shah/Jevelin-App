.class public abstract Lb/n/b/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/n/b/r;Ljava/lang/String;)Lb/n/b/w;
    .registers 10

    sget-object v0, Lb/n/b/b0/h;->c:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_27

    .line 1
    iget-object v0, p0, Lb/n/b/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_27

    .line 2
    sget-object v0, Lb/n/b/b0/h;->c:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/n/b/r;->a(Ljava/lang/String;)Lb/n/b/r;

    move-result-object p0

    :cond_27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    .line 4
    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lb/n/b/b0/h;->a(JJJ)V

    new-instance v2, Lb/n/b/v;

    invoke-direct {v2, p0, v0, p1, v1}, Lb/n/b/v;-><init>(Lb/n/b/r;I[BI)V

    return-object v2
.end method
