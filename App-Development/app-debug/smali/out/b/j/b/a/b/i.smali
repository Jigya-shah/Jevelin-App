.class public Lb/j/b/a/b/i;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/b/a/b/i$a;
    }
.end annotation


# instance fields
.field public final statusCode:I


# direct methods
.method public constructor <init>(Lb/j/b/a/b/h;)V
    .registers 6

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

    :try_start_d
    invoke-virtual {p1}, Lb/j/b/a/b/h;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/j/b/a/b/i$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    iput-object v1, v0, Lb/j/b/a/b/i$a;->d:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1c} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_1c} :catch_1d

    goto :goto_26

    :catch_1d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_26

    :catch_22
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_26
    :goto_26
    invoke-static {p1}, Lb/j/b/a/b/i;->computeMessageBuffer(Lb/j/b/a/b/h;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v0, Lb/j/b/a/b/i$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_38

    sget-object v1, Lb/j/b/a/d/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lb/j/b/a/b/i$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lb/j/b/a/b/i$a;->e:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lb/j/b/a/b/i;-><init>(Lb/j/b/a/b/i$a;)V

    return-void
.end method

.method public constructor <init>(Lb/j/b/a/b/i$a;)V
    .registers 3

    iget-object v0, p1, Lb/j/b/a/b/i$a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lb/j/b/a/b/i$a;->a:I

    iput p1, p0, Lb/j/b/a/b/i;->statusCode:I

    return-void
.end method

.method public static computeMessageBuffer(Lb/j/b/a/b/h;)Ljava/lang/StringBuilder;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget v1, p0, Lb/j/b/a/b/h;->f:I

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    :cond_c
    iget-object p0, p0, Lb/j/b/a/b/h;->g:Ljava/lang/String;

    if-eqz p0, :cond_1a

    if-eqz v1, :cond_17

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    return-object v0
.end method
