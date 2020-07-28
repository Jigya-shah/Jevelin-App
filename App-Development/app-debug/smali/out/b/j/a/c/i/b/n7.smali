.class public final Lb/j/a/c/i/b/n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lb/j/a/c/i/b/m7;

.field public final synthetic i:Lb/j/a/c/i/b/m7;

.field public final synthetic j:J

.field public final synthetic k:Lb/j/a/c/i/b/o7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/o7;Landroid/os/Bundle;Lb/j/a/c/i/b/m7;Lb/j/a/c/i/b/m7;J)V
    .registers 7

    iput-object p1, p0, Lb/j/a/c/i/b/n7;->k:Lb/j/a/c/i/b/o7;

    iput-object p2, p0, Lb/j/a/c/i/b/n7;->g:Landroid/os/Bundle;

    iput-object p3, p0, Lb/j/a/c/i/b/n7;->h:Lb/j/a/c/i/b/m7;

    iput-object p4, p0, Lb/j/a/c/i/b/n7;->i:Lb/j/a/c/i/b/m7;

    iput-wide p5, p0, Lb/j/a/c/i/b/n7;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget-object v0, p0, Lb/j/a/c/i/b/n7;->k:Lb/j/a/c/i/b/o7;

    iget-object v4, p0, Lb/j/a/c/i/b/n7;->g:Landroid/os/Bundle;

    iget-object v8, p0, Lb/j/a/c/i/b/n7;->h:Lb/j/a/c/i/b/m7;

    iget-object v9, p0, Lb/j/a/c/i/b/n7;->i:Lb/j/a/c/i/b/m7;

    iget-wide v10, p0, Lb/j/a/c/i/b/n7;->j:J

    if-eqz v0, :cond_2f

    if-eqz v4, :cond_18

    const-string v1, "screen_name"

    .line 1
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x1

    const-string v3, "screen_view"

    invoke-virtual/range {v1 .. v7}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, v8

    move-object v2, v9

    move-wide v3, v10

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Lb/j/a/c/i/b/o7;->a(Lb/j/a/c/i/b/m7;Lb/j/a/c/i/b/m7;JZLandroid/os/Bundle;)V

    return-void

    :cond_2f
    const/4 v0, 0x0

    throw v0
.end method
