.class public Lb/j/b/a/a/b/m;
.super Lb/j/b/a/b/i;
.source ""


# instance fields
.field public final transient g:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;


# direct methods
.method public constructor <init>(Lb/j/b/a/b/i$a;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/j/b/a/b/i;-><init>(Lb/j/b/a/b/i$a;)V

    iput-object p2, p0, Lb/j/b/a/a/b/m;->g:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    return-void
.end method

.method public static a(Lb/j/b/a/c/c;Lb/j/b/a/b/h;)Lb/j/b/a/a/b/m;
    .registers 8

    new-instance v0, Lb/j/b/a/b/i$a;

    .line 1
    iget v1, p1, Lb/j/b/a/b/h;->f:I

    .line 2
    iget-object v2, p1, Lb/j/b/a/b/h;->g:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lb/j/b/a/b/h;->h:Lb/j/b/a/b/f;

    .line 4
    iget-object v3, v3, Lb/j/b/a/b/f;->c:Lcom/google/api/client/http/HttpHeaders;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lb/j/b/a/b/i$a;-><init>(ILjava/lang/String;Lcom/google/api/client/http/HttpHeaders;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_75

    .line 6
    iget-object v2, p1, Lb/j/b/a/b/h;->c:Ljava/lang/String;

    .line 7
    :try_start_12
    invoke-virtual {p1}, Lb/j/b/a/b/h;->e()Z

    move-result v3

    if-nez v3, :cond_47

    if-eqz v2, :cond_47

    invoke-virtual {p1}, Lb/j/b/a/b/h;->b()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_47

    const-string v3, "application/json; charset=UTF-8"

    invoke-static {v3, v2}, Lb/j/b/a/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    new-instance v2, Lb/j/b/a/c/e;

    invoke-direct {v2, p0}, Lb/j/b/a/c/e;-><init>(Lb/j/b/a/c/c;)V

    invoke-virtual {p1}, Lb/j/b/a/b/h;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p1}, Lb/j/b/a/b/h;->c()Ljava/nio/charset/Charset;

    move-result-object v3

    const-class v4, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    invoke-virtual {v2, p0, v3, v4}, Lb/j/b/a/c/e;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_3d} :catch_4f

    :try_start_3d
    invoke-virtual {p0}, Lb/j/b/a/c/b;->toPrettyString()Ljava/lang/String;

    move-result-object v1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_41} :catch_45

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_4b

    :catch_45
    move-exception v2

    goto :goto_52

    :cond_47
    :try_start_47
    invoke-virtual {p1}, Lb/j/b/a/b/h;->f()Ljava/lang/String;

    move-result-object p0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_4f

    :goto_4b
    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_55

    :catch_4f
    move-exception p0

    move-object v2, p0

    move-object p0, v1

    :goto_52
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_55
    invoke-static {p1}, Lb/j/b/a/b/i;->computeMessageBuffer(Lb/j/b/a/b/h;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-static {v1}, Lb/j/c/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_69

    .line 9
    sget-object v2, Lb/j/b/a/d/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iput-object v1, v0, Lb/j/b/a/b/i$a;->d:Ljava/lang/String;

    .line 11
    :cond_69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lb/j/b/a/b/i$a;->e:Ljava/lang/String;

    .line 13
    new-instance p1, Lb/j/b/a/a/b/m;

    invoke-direct {p1, v0, p0}, Lb/j/b/a/a/b/m;-><init>(Lb/j/b/a/b/i$a;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V

    return-object p1

    .line 14
    :cond_75
    throw v1
.end method
