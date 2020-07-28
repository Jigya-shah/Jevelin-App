.class public final Lb/j/a/c/i/b/s4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lb/j/a/c/i/b/o4;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/o4;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lb/j/a/c/i/b/s4;->e:Lb/j/a/c/i/b/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/c/i/b/s4;->a:Ljava/lang/String;

    iput-wide p3, p0, Lb/j/a/c/i/b/s4;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/i/b/s4;->c:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/i/b/s4;->c:Z

    iget-object v0, p0, Lb/j/a/c/i/b/s4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/s4;->a:Ljava/lang/String;

    iget-wide v2, p0, Lb/j/a/c/i/b/s4;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/j/a/c/i/b/s4;->d:J

    :cond_17
    iget-wide v0, p0, Lb/j/a/c/i/b/s4;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/s4;->e:Lb/j/a/c/i/b/o4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/s4;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lb/j/a/c/i/b/s4;->d:J

    return-void
.end method
