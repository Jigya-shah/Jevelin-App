.class public Lb/f/a/f/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/f/a/a;

.field public final b:Lb/n/b/s;

.field public final c:Lb/j/e/k;

.field public final d:Lb/f/a/j/c/i;

.field public final e:Lb/f/a/j/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a/j/c/a<",
            "Lb/f/a/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/a/a;)V
    .registers 9
    .param p1    # Lb/f/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/f/a/j/c/i;

    invoke-direct {v0}, Lb/f/a/j/c/i;-><init>()V

    new-instance v1, Lb/f/a/j/c/h;

    invoke-static {}, Lb/a/a/o/e;->b()Lb/j/e/k;

    move-result-object v1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f/a/f/b;->a:Lb/f/a/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_84

    .line 2
    new-instance v3, Lb/n/b/s;

    invoke-direct {v3}, Lb/n/b/s;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lb/n/b/t;

    const/4 v5, 0x0

    .line 3
    sget-object v6, Lb/n/b/t;->i:Lb/n/b/t;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lb/n/b/t;->j:Lb/n/b/t;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lb/n/b/b0/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lb/n/b/t;->i:Lb/n/b/t;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    sget-object v5, Lb/n/b/t;->h:Lb/n/b/t;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6c

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    invoke-static {v4}, Lb/n/b/b0/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lb/n/b/s;->j:Ljava/util/List;

    .line 5
    iput-object v3, p0, Lb/f/a/f/b;->b:Lb/n/b/s;

    iput-object v1, p0, Lb/f/a/f/b;->c:Lb/j/e/k;

    iput-object v0, p0, Lb/f/a/f/b;->d:Lb/f/a/j/c/i;

    new-instance v1, Lb/f/a/j/c/a;

    invoke-direct {v1}, Lb/f/a/j/c/a;-><init>()V

    iput-object v1, p0, Lb/f/a/f/b;->e:Lb/f/a/j/c/a;

    .line 6
    iget-object p1, p1, Lb/f/a/a;->c:Lb/f/a/l/c;

    if-eqz p1, :cond_63

    .line 7
    iget-object p1, p1, Lb/f/a/l/c;->b:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lb/f/a/j/c/i;->a:Ljava/util/HashMap;

    const-string v1, "Auth0-Client"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    return-void

    .line 9
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {v0, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols doesn\'t contain http/1.1: "

    invoke-static {v0, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_84
    throw v2
.end method
