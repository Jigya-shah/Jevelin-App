.class public abstract Lb/f/a/j/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/f/a/j/b;
.implements Lb/f/a/j/a;
.implements Lb/n/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lb/f/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lb/f/a/j/b<",
        "TT;TU;>;",
        "Lb/f/a/j/a<",
        "TT;TU;>;",
        "Lb/n/b/f;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/n/b/p;

.field public final c:Lb/n/b/s;

.field public final d:Lb/j/e/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lb/f/a/j/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a/j/c/a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final f:Lb/j/e/k;

.field public final g:Lb/f/a/f/d;

.field public h:Lb/f/a/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a/g/b<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/n/b/p;Lb/n/b/s;Lb/j/e/k;Lb/j/e/b0;Lb/f/a/j/c/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/b/p;",
            "Lb/n/b/s;",
            "Lb/j/e/k;",
            "Lb/j/e/b0<",
            "TT;>;",
            "Lb/f/a/j/c/a<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lb/f/a/f/d;->b()Lb/f/a/f/d;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f/a/j/c/c;->b:Lb/n/b/p;

    iput-object p2, p0, Lb/f/a/j/c/c;->c:Lb/n/b/s;

    iput-object p3, p0, Lb/f/a/j/c/c;->f:Lb/j/e/k;

    iput-object p4, p0, Lb/f/a/j/c/c;->d:Lb/j/e/b0;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/f/a/j/c/c;->h:Lb/f/a/g/b;

    iput-object v0, p0, Lb/f/a/j/c/c;->a:Ljava/util/Map;

    iput-object v1, p0, Lb/f/a/j/c/c;->g:Lb/f/a/f/d;

    iput-object p5, p0, Lb/f/a/j/c/c;->e:Lb/f/a/j/c/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lb/f/a/j/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/f/a/j/b<",
            "TT;TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/f/a/j/c/c;->g:Lb/f/a/f/d;

    if-eqz v0, :cond_2b

    if-eqz p1, :cond_2a

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lb/f/a/f/d;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_2a
    return-object p0

    :cond_2b
    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()Lb/n/b/u;
.end method

.method public a(Lb/f/a/g/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/a/g/b<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lb/f/a/j/c/c;->h:Lb/f/a/g/b;

    const/4 v0, 0x0

    .line 6
    :try_start_3
    invoke-virtual {p0}, Lb/f/a/j/c/c;->a()Lb/n/b/u;

    move-result-object v1

    iget-object v2, p0, Lb/f/a/j/c/c;->c:Lb/n/b/s;

    if-eqz v2, :cond_15

    .line 7
    new-instance v3, Lb/n/b/e;

    invoke-direct {v3, v2, v1}, Lb/n/b/e;-><init>(Lb/n/b/s;Lb/n/b/u;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, p0, v1}, Lb/n/b/e;->a(Lb/n/b/f;Z)V

    goto :goto_25

    .line 9
    :cond_15
    throw v0
    :try_end_16
    .catch Lb/f/a/d; {:try_start_3 .. :try_end_16} :catch_16

    :catch_16
    move-exception v1

    .line 10
    iget-object v2, p0, Lb/f/a/j/c/c;->e:Lb/f/a/j/c/a;

    if-eqz v2, :cond_26

    .line 11
    new-instance v0, Lb/f/a/f/c;

    const-string v2, "Error parsing the request body"

    invoke-direct {v0, v2, v1}, Lb/f/a/f/c;-><init>(Ljava/lang/String;Lb/f/a/b;)V

    .line 12
    invoke-interface {p1, v0}, Lb/f/a/g/b;->a(Lb/f/a/b;)V

    :goto_25
    return-void

    .line 13
    :cond_26
    throw v0
.end method

.method public a(Lb/n/b/u;Ljava/io/IOException;)V
    .registers 4

    iget-object p1, p0, Lb/f/a/j/c/c;->e:Lb/f/a/j/c/a;

    new-instance v0, Lb/f/a/c;

    invoke-direct {v0, p2}, Lb/f/a/c;-><init>(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_16

    .line 2
    new-instance p1, Lb/f/a/f/c;

    const-string p2, "Request failed"

    invoke-direct {p1, p2, v0}, Lb/f/a/f/c;-><init>(Ljava/lang/String;Lb/f/a/b;)V

    .line 3
    iget-object p2, p0, Lb/f/a/j/c/c;->h:Lb/f/a/g/b;

    invoke-interface {p2, p1}, Lb/f/a/g/b;->a(Lb/f/a/b;)V

    return-void

    :cond_16
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
