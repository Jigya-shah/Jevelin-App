.class public final Lb/j/a/c/i/b/u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Lb/j/a/c/i/b/o4;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/u4;->d:Lb/j/a/c/i/b/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/c/i/b/u4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/i/b/u4;->b:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/i/b/u4;->b:Z

    iget-object v0, p0, Lb/j/a/c/i/b/u4;->d:Lb/j/a/c/i/b/o4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/u4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/u4;->c:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Lb/j/a/c/i/b/u4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/u4;->d:Lb/j/a/c/i/b/o4;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    sget-object v1, Lb/j/a/c/i/b/p;->x0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lb/j/a/c/i/b/u4;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lb/j/a/c/i/b/u4;->d:Lb/j/a/c/i/b/o4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/u4;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lb/j/a/c/i/b/u4;->c:Ljava/lang/String;

    return-void
.end method
