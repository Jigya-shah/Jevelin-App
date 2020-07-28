.class public final Lb/j/a/c/i/b/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lb/j/a/c/i/b/a;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/a;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lb/j/a/c/i/b/a1;->i:Lb/j/a/c/i/b/a;

    iput-object p2, p0, Lb/j/a/c/i/b/a1;->g:Ljava/lang/String;

    iput-wide p3, p0, Lb/j/a/c/i/b/a1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lb/j/a/c/i/b/a1;->i:Lb/j/a/c/i/b/a;

    iget-object v1, p0, Lb/j/a/c/i/b/a1;->g:Ljava/lang/String;

    iget-wide v2, p0, Lb/j/a/c/i/b/a1;->h:J

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->a()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lb/j/a/c/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    iput-wide v2, v0, Lb/j/a/c/i/b/a;->d:J

    :cond_19
    iget-object v4, v0, Lb/j/a/c/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_30

    iget-object v0, v0, Lb/j/a/c/i/b/a;->c:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_55

    :cond_30
    iget-object v4, v0, Lb/j/a/c/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_46

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v1, "Too many ads visible"

    .line 3
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_58

    :cond_46
    iget-object v4, v0, Lb/j/a/c/i/b/a;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lb/j/a/c/i/b/a;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_58
    return-void
.end method
