.class public final Lb/j/a/c/i/b/r4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lb/j/a/c/i/b/o4;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;JLb/j/a/c/i/b/n4;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, ":start"

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/i/b/r4;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, ":count"

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/i/b/r4;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ":value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/i/b/r4;->c:Ljava/lang/String;

    iput-wide p3, p0, Lb/j/a/c/i/b/r4;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 3
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_30

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lb/j/a/c/i/b/r4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v2}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lb/j/a/c/i/b/r4;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lb/j/a/c/i/b/r4;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lb/j/a/c/i/b/r4;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_30
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
