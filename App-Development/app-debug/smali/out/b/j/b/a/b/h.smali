.class public final Lb/j/b/a/b/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lb/j/b/a/b/e;

.field public e:Lb/j/b/a/b/l;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lb/j/b/a/b/f;

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lb/j/b/a/b/f;Lb/j/b/a/b/l;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/b/a/b/h;->h:Lb/j/b/a/b/f;

    .line 1
    iget-boolean v0, p1, Lb/j/b/a/b/f;->w:Z

    .line 2
    iput-boolean v0, p0, Lb/j/b/a/b/h;->i:Z

    .line 3
    iget v0, p1, Lb/j/b/a/b/f;->e:I

    .line 4
    iput v0, p0, Lb/j/b/a/b/h;->j:I

    .line 5
    iget-boolean v0, p1, Lb/j/b/a/b/f;->f:Z

    .line 6
    iput-boolean v0, p0, Lb/j/b/a/b/h;->k:Z

    iput-object p2, p0, Lb/j/b/a/b/h;->e:Lb/j/b/a/b/l;

    invoke-virtual {p2}, Lb/j/b/a/b/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/b/a/b/h;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lb/j/b/a/b/l;->h()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_21

    move v0, v1

    :cond_21
    iput v0, p0, Lb/j/b/a/b/h;->f:I

    invoke-virtual {p2}, Lb/j/b/a/b/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/b/a/b/h;->g:Ljava/lang/String;

    sget-object v2, Lcom/google/api/client/http/HttpTransport;->a:Ljava/util/logging/Logger;

    iget-boolean v3, p0, Lb/j/b/a/b/h;->k:Z

    if-eqz v3, :cond_38

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v1, 0x1

    :cond_38
    const/4 v3, 0x0

    if-eqz v1, :cond_65

    const-string v4, "-------------- RESPONSE --------------"

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lb/j/b/a/d/z;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/j/b/a/b/l;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5f

    :cond_50
    iget v5, p0, Lb/j/b/a/b/h;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5f

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5f
    :goto_5f
    sget-object v0, Lb/j/b/a/d/z;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_66

    :cond_65
    move-object v4, v3

    .line 7
    :goto_66
    iget-object v0, p1, Lb/j/b/a/b/f;->c:Lcom/google/api/client/http/HttpHeaders;

    if-eqz v1, :cond_6c

    move-object v5, v4

    goto :goto_6d

    :cond_6c
    move-object v5, v3

    .line 8
    :goto_6d
    invoke-virtual {v0, p2, v5}, Lcom/google/api/client/http/HttpHeaders;->a(Lb/j/b/a/b/l;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Lb/j/b/a/b/l;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_81

    .line 9
    iget-object p1, p1, Lb/j/b/a/b/f;->c:Lcom/google/api/client/http/HttpHeaders;

    .line 10
    iget-object p2, p1, Lcom/google/api/client/http/HttpHeaders;->contentType:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpHeaders;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 11
    :cond_81
    iput-object p2, p0, Lb/j/b/a/b/h;->c:Ljava/lang/String;

    if-nez p2, :cond_86

    goto :goto_8c

    .line 12
    :cond_86
    :try_start_86
    new-instance p1, Lb/j/b/a/b/e;

    invoke-direct {p1, p2}, Lb/j/b/a/b/e;-><init>(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_8b} :catch_8c

    move-object v3, p1

    .line 13
    :catch_8c
    :goto_8c
    iput-object v3, p0, Lb/j/b/a/b/h;->d:Lb/j/b/a/b/e;

    if-eqz v1, :cond_97

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_97
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/b/h;->d()V

    iget-object v0, p0, Lb/j/b/a/b/h;->e:Lb/j/b/a/b/l;

    invoke-virtual {v0}, Lb/j/b/a/b/l;->a()V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .registers 6

    iget-boolean v0, p0, Lb/j/b/a/b/h;->l:Z

    if-nez v0, :cond_61

    iget-object v0, p0, Lb/j/b/a/b/h;->e:Lb/j/b/a/b/l;

    invoke-virtual {v0}, Lb/j/b/a/b/l;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5e

    :try_start_c
    iget-boolean v1, p0, Lb/j/b/a/b/h;->i:Z

    if-nez v1, :cond_3b

    iget-object v1, p0, Lb/j/b/a/b/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lb/j/b/a/b/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "x-gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_30
    new-instance v1, Lb/j/b/a/b/b;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lb/j/b/a/b/b;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :cond_3b
    sget-object v1, Lcom/google/api/client/http/HttpTransport;->a:Ljava/util/logging/Logger;

    iget-boolean v2, p0, Lb/j/b/a/b/h;->k:Z

    if-eqz v2, :cond_53

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_53

    new-instance v2, Lb/j/b/a/d/q;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Lb/j/b/a/b/h;->j:I

    invoke-direct {v2, v0, v1, v3, v4}, Lb/j/b/a/d/q;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v2

    :cond_53
    iput-object v0, p0, Lb/j/b/a/b/h;->a:Ljava/io/InputStream;
    :try_end_55
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_55} :catch_5b
    .catchall {:try_start_c .. :try_end_55} :catchall_56

    goto :goto_5e

    :catchall_56
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1

    :catch_5b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5e
    :goto_5e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/b/a/b/h;->l:Z

    :cond_61
    iget-object v0, p0, Lb/j/b/a/b/h;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public c()Ljava/nio/charset/Charset;
    .registers 2

    iget-object v0, p0, Lb/j/b/a/b/h;->d:Lb/j/b/a/b/e;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lb/j/b/a/b/e;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_12

    :cond_b
    iget-object v0, p0, Lb/j/b/a/b/h;->d:Lb/j/b/a/b/e;

    invoke-virtual {v0}, Lb/j/b/a/b/e;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_14

    :cond_12
    :goto_12
    sget-object v0, Lb/j/b/a/d/d;->b:Ljava/nio/charset/Charset;

    :goto_14
    return-object v0
.end method

.method public d()V
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/b/h;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_9
    return-void
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Lb/j/b/a/b/h;->f:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_c

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lb/j/b/a/b/h;->b()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    return-object v0

    :cond_9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lb/j/b/a/d/l;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 2
    invoke-virtual {p0}, Lb/j/b/a/b/h;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
