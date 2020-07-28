.class public final Lb/n/b/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/b/u$b;
    }
.end annotation


# instance fields
.field public final a:Lb/n/b/p;

.field public final b:Ljava/lang/String;

.field public final c:Lb/n/b/o;

.field public final d:Lb/n/b/w;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/net/URI;

.field public volatile g:Lb/n/b/d;


# direct methods
.method public synthetic constructor <init>(Lb/n/b/u$b;Lb/n/b/u$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lb/n/b/u$b;->a:Lb/n/b/p;

    .line 3
    iput-object p2, p0, Lb/n/b/u;->a:Lb/n/b/p;

    .line 4
    iget-object p2, p1, Lb/n/b/u$b;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lb/n/b/u;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lb/n/b/u$b;->c:Lb/n/b/o$b;

    .line 7
    invoke-virtual {p2}, Lb/n/b/o$b;->a()Lb/n/b/o;

    move-result-object p2

    iput-object p2, p0, Lb/n/b/u;->c:Lb/n/b/o;

    .line 8
    iget-object p2, p1, Lb/n/b/u$b;->d:Lb/n/b/w;

    .line 9
    iput-object p2, p0, Lb/n/b/u;->d:Lb/n/b/w;

    .line 10
    iget-object p1, p1, Lb/n/b/u$b;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object p1, p0

    .line 11
    :goto_1d
    iput-object p1, p0, Lb/n/b/u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lb/n/b/d;
    .registers 2

    iget-object v0, p0, Lb/n/b/u;->g:Lb/n/b/d;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    iget-object v0, p0, Lb/n/b/u;->c:Lb/n/b/o;

    invoke-static {v0}, Lb/n/b/d;->a(Lb/n/b/o;)Lb/n/b/d;

    move-result-object v0

    iput-object v0, p0, Lb/n/b/u;->g:Lb/n/b/d;

    :goto_d
    return-object v0
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lb/n/b/u;->a:Lb/n/b/p;

    .line 1
    iget-object v0, v0, Lb/n/b/p;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lb/n/b/u$b;
    .registers 3

    new-instance v0, Lb/n/b/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/n/b/u$b;-><init>(Lb/n/b/u;Lb/n/b/u$a;)V

    return-object v0
.end method

.method public d()Ljava/net/URI;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/n/b/u;->f:Ljava/net/URI;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    iget-object v0, p0, Lb/n/b/u;->a:Lb/n/b/p;

    invoke-virtual {v0}, Lb/n/b/p;->f()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lb/n/b/u;->f:Ljava/net/URI;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Request{method="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/n/b/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/u;->a:Lb/n/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/u;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
