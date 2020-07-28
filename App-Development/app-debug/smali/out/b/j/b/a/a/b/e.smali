.class public Lb/j/b/a/a/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/b/g;
.implements Lb/j/b/a/b/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    iput-object p1, p0, Lb/j/b/a/a/b/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/b/a/a/b/e;->b:Ljava/lang/String;

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 1
    throw p1
.end method


# virtual methods
.method public initialize(Lb/j/b/a/b/f;)V
    .registers 2

    .line 1
    iput-object p0, p1, Lb/j/b/a/b/f;->a:Lb/j/b/a/b/d;

    return-void
.end method

.method public intercept(Lb/j/b/a/b/f;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lb/j/b/a/b/f;->h:Lb/j/b/a/b/a;

    if-eqz v0, :cond_7

    .line 2
    check-cast v0, Lb/j/b/a/b/n;

    goto :goto_13

    :cond_7
    new-instance v0, Lb/j/b/a/b/n;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lb/j/b/a/b/n;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p1, Lb/j/b/a/b/f;->h:Lb/j/b/a/b/a;

    .line 4
    :goto_13
    iget-object p1, v0, Lb/j/b/a/b/n;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lb/j/b/a/d/g;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lb/j/b/a/a/b/e;->a:Ljava/lang/String;

    const-string v1, "client_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/b/a/a/b/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_29

    const-string v1, "client_secret"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-void
.end method
