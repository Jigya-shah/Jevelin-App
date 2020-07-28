.class public abstract Lb/j/a/c/f/h/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Z

.field public final synthetic j:Lb/j/a/c/f/h/h;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h;Z)V
    .registers 7

    iput-object p1, p0, Lb/j/a/c/f/h/h$a;->j:Lb/j/a/c/f/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/j/a/c/f/h/h;->b:Lb/j/a/c/c/r/b;

    check-cast v0, Lb/j/a/c/c/r/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iput-wide v2, p0, Lb/j/a/c/f/h/h$a;->g:J

    iget-object p1, p1, Lb/j/a/c/f/h/h;->b:Lb/j/a/c/c/r/b;

    check-cast p1, Lb/j/a/c/c/r/c;

    if-eqz p1, :cond_21

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lb/j/a/c/f/h/h$a;->h:J

    iput-boolean p2, p0, Lb/j/a/c/f/h/h$a;->i:Z

    return-void

    .line 5
    :cond_21
    throw v1

    .line 6
    :cond_22
    throw v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/f/h/h$a;->j:Lb/j/a/c/f/h/h;

    .line 1
    iget-boolean v0, v0, Lb/j/a/c/f/h/h;->g:Z

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lb/j/a/c/f/h/h$a;->b()V

    return-void

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lb/j/a/c/f/h/h$a;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/f/h/h$a;->j:Lb/j/a/c/f/h/h;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lb/j/a/c/f/h/h$a;->i:Z

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lb/j/a/c/f/h/h;->a(Ljava/lang/Exception;ZZ)V

    .line 4
    invoke-virtual {p0}, Lb/j/a/c/f/h/h$a;->b()V

    return-void
.end method
