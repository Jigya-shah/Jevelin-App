.class public final synthetic Lb/j/d/v/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/d/v/i;

.field public final h:Landroid/content/Intent;

.field public final i:Lb/j/a/c/l/i;


# direct methods
.method public constructor <init>(Lb/j/d/v/i;Landroid/content/Intent;Lb/j/a/c/l/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/v/k;->g:Lb/j/d/v/i;

    iput-object p2, p0, Lb/j/d/v/k;->h:Landroid/content/Intent;

    iput-object p3, p0, Lb/j/d/v/k;->i:Lb/j/a/c/l/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/d/v/k;->g:Lb/j/d/v/i;

    iget-object v1, p0, Lb/j/d/v/k;->h:Landroid/content/Intent;

    iget-object v2, p0, Lb/j/d/v/k;->i:Lb/j/a/c/l/i;

    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {v0, v1}, Lb/j/d/v/i;->a(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 1
    iget-object v0, v2, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {v0, v3}, Lb/j/a/c/l/e0;->a(Ljava/lang/Object;)V

    return-void

    :catchall_10
    move-exception v0

    iget-object v1, v2, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {v1, v3}, Lb/j/a/c/l/e0;->a(Ljava/lang/Object;)V

    .line 2
    throw v0
.end method
