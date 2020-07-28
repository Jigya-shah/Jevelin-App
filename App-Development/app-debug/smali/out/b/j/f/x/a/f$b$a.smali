.class public Lb/j/f/x/a/f$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/f/x/a/f$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lb/j/f/x/a/f$b;


# direct methods
.method public constructor <init>(Lb/j/f/x/a/f$b;Z)V
    .registers 3

    iput-object p1, p0, Lb/j/f/x/a/f$b$a;->h:Lb/j/f/x/a/f$b;

    iput-boolean p2, p0, Lb/j/f/x/a/f$b$a;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lb/j/f/x/a/f$b$a;->h:Lb/j/f/x/a/f$b;

    iget-object v0, v0, Lb/j/f/x/a/f$b;->a:Lb/j/f/x/a/f;

    iget-boolean v1, p0, Lb/j/f/x/a/f$b$a;->g:Z

    .line 1
    iput-boolean v1, v0, Lb/j/f/x/a/f;->f:Z

    iget-boolean v1, v0, Lb/j/f/x/a/f;->c:Z

    if-eqz v1, :cond_20

    .line 2
    iget-object v1, v0, Lb/j/f/x/a/f;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, v0, Lb/j/f/x/a/f;->f:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lb/j/f/x/a/f;->d:Landroid/os/Handler;

    iget-object v0, v0, Lb/j/f/x/a/f;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    return-void
.end method
