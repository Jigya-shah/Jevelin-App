.class public final Lb/j/b/a/a/b/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/a/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/b/a/b/f;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p1, p1, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    .line 2
    iget-object p1, p1, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/util/List;

    if-eqz p1, :cond_24

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/j/b/a/b/f;Ljava/lang/String;)V
    .registers 5

    .line 4
    iget-object p1, p1, Lb/j/b/a/b/f;->b:Lcom/google/api/client/http/HttpHeaders;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpHeaders;->a(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    return-void
.end method
