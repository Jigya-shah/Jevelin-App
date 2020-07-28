.class public final Lb/j/a/c/i/b/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lb/j/a/c/i/b/k6;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/k6;Z)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/b7;->h:Lb/j/a/c/i/b/k6;

    iput-boolean p2, p0, Lb/j/a/c/i/b/b7;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lb/j/a/c/i/b/b7;->h:Lb/j/a/c/i/b/k6;

    iget-boolean v1, p0, Lb/j/a/c/i/b/b7;->g:Z

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->a()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Setting app measurement enabled (FE)"

    invoke-virtual {v2, v4, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v2}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-virtual {v0}, Lb/j/a/c/i/b/k6;->B()V

    return-void
.end method
