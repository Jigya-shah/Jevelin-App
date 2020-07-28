.class public final Lb/j/a/c/i/b/z;
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

    iput-object p1, p0, Lb/j/a/c/i/b/z;->i:Lb/j/a/c/i/b/a;

    iput-object p2, p0, Lb/j/a/c/i/b/z;->g:Ljava/lang/String;

    iput-wide p3, p0, Lb/j/a/c/i/b/z;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lb/j/a/c/i/b/z;->i:Lb/j/a/c/i/b/a;

    iget-object v1, p0, Lb/j/a/c/i/b/z;->g:Ljava/lang/String;

    iget-wide v2, p0, Lb/j/a/c/i/b/z;->h:J

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->a()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lb/j/a/c/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_80

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->r()Lb/j/a/c/i/b/o7;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/o7;->a(Z)Lb/j/a/c/i/b/m7;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_76

    iget-object v4, v0, Lb/j/a/c/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lb/j/a/c/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_45

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "First ad unit exposure time was never set"

    .line 3
    invoke-virtual {v1, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_53

    :cond_45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget-object v4, v0, Lb/j/a/c/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, v7, v5}, Lb/j/a/c/i/b/a;->a(Ljava/lang/String;JLb/j/a/c/i/b/m7;)V

    :goto_53
    iget-object v1, v0, Lb/j/a/c/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-wide v6, v0, Lb/j/a/c/i/b/a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_6f

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "First ad exposure time was never set"

    .line 5
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_8b

    :cond_6f
    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3, v5}, Lb/j/a/c/i/b/a;->a(JLb/j/a/c/i/b/m7;)V

    iput-wide v8, v0, Lb/j/a/c/i/b/a;->d:J

    goto :goto_8b

    :cond_76
    iget-object v0, v0, Lb/j/a/c/i/b/a;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b

    :cond_80
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 7
    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8b
    :goto_8b
    return-void
.end method
