.class public final Ln/j0/f/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\"\\"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    const-string v0, "\t ,="

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 4

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_19

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_f

    const p0, 0x7fffffff

    return p0

    :cond_f
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    long-to-int p0, p0

    return p0

    :catch_19
    return p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .registers 5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_15

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    goto :goto_15

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_15
    :goto_15
    return p1
.end method

.method public static a(Ln/e0;)J
    .registers 3

    .line 1
    iget-object p0, p0, Ln/e0;->l:Ln/s;

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p0, v0}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_d

    goto :goto_11

    .line 3
    :cond_d
    :try_start_d
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_11} :catch_11

    :catch_11
    :goto_11
    return-wide v0
.end method

.method public static a(Ln/l;Ln/t;Ln/s;)V
    .registers 4

    sget-object v0, Ln/l;->a:Ln/l;

    if-ne p0, v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1, p2}, Ln/k;->a(Ln/t;Ln/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    return-void

    :cond_10
    check-cast p0, Ln/l$a;

    if-eqz p0, :cond_15

    return-void

    :cond_15
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static b(Ln/e0;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Ln/e0;->g:Ln/a0;

    .line 2
    iget-object v0, v0, Ln/a0;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return v1

    .line 4
    :cond_e
    iget v0, p0, Ln/e0;->i:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_19

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_22

    :cond_19
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_22

    const/16 v2, 0x130

    if-eq v0, v2, :cond_22

    return v3

    .line 5
    :cond_22
    invoke-static {p0}, Ln/j0/f/e;->a(Ln/e0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_42

    .line 6
    iget-object p0, p0, Ln/e0;->l:Ln/s;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_37

    goto :goto_38

    :cond_37
    const/4 p0, 0x0

    :goto_38
    const-string v0, "chunked"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_42

    :cond_41
    return v1

    :cond_42
    :goto_42
    return v3
.end method
