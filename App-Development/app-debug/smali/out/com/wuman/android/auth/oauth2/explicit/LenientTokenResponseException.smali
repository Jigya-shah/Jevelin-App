.class public Lcom/wuman/android/auth/oauth2/explicit/LenientTokenResponseException;
.super Lb/j/b/a/b/i;
.source ""


# direct methods
.method public constructor <init>(Lb/j/b/a/b/i$a;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/j/b/a/b/i;-><init>(Lb/j/b/a/b/i$a;)V

    return-void
.end method

.method public static from(Lb/j/b/a/c/c;Lb/j/b/a/b/h;Ljava/lang/String;)Lcom/wuman/android/auth/oauth2/explicit/LenientTokenResponseException;
    .registers 7

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

    if-eqz p0, :cond_5e

    .line 6
    iget-object p0, p1, Lb/j/b/a/b/h;->c:Ljava/lang/String;

    if-eqz p0, :cond_3c

    :try_start_14
    const-string v2, "application/json; charset=UTF-8"

    .line 7
    invoke-static {v2, p0}, Lb/j/b/a/b/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3c

    .line 8
    iget-object p0, p1, Lb/j/b/a/b/h;->h:Lb/j/b/a/b/f;

    .line 9
    iget-object p0, p0, Lb/j/b/a/b/f;->p:Lb/j/b/a/d/u;

    .line 10
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-class p2, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    invoke-interface {p0, v2, p2}, Lb/j/b/a/d/u;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2d} :catch_35

    :try_start_2d
    invoke-virtual {p0}, Lb/j/b/a/c/b;->toPrettyString()Ljava/lang/String;

    move-result-object p2
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_31} :catch_33

    move-object v1, p0

    goto :goto_3c

    :catch_33
    move-exception p2

    goto :goto_38

    :catch_35
    move-exception p0

    move-object p2, p0

    move-object p0, v1

    :goto_38
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3e

    :cond_3c
    :goto_3c
    move-object p0, v1

    move-object v1, p2

    :goto_3e
    invoke-static {p1}, Lb/j/b/a/b/i;->computeMessageBuffer(Lb/j/b/a/b/h;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-static {v1}, Lb/j/c/a/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_52

    .line 12
    sget-object p2, Lb/j/b/a/d/z;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iput-object v1, v0, Lb/j/b/a/b/i$a;->d:Ljava/lang/String;

    .line 14
    :cond_52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, v0, Lb/j/b/a/b/i$a;->e:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/wuman/android/auth/oauth2/explicit/LenientTokenResponseException;

    invoke-direct {p1, v0, p0}, Lcom/wuman/android/auth/oauth2/explicit/LenientTokenResponseException;-><init>(Lb/j/b/a/b/i$a;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V

    return-object p1

    .line 17
    :cond_5e
    throw v1
.end method
