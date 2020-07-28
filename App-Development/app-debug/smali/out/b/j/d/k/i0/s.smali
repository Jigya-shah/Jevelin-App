.class public final Lb/j/d/k/i0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/c$a;


# instance fields
.field public final synthetic a:Lb/j/d/k/i0/o;


# direct methods
.method public constructor <init>(Lb/j/d/k/i0/o;)V
    .registers 2

    iput-object p1, p0, Lb/j/d/k/i0/s;->a:Lb/j/d/k/i0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lb/j/d/k/i0/s;->a:Lb/j/d/k/i0/o;

    .line 1
    iput-boolean v0, p1, Lb/j/d/k/i0/o;->c:Z

    .line 2
    iget-object p1, p0, Lb/j/d/k/i0/s;->a:Lb/j/d/k/i0/o;

    .line 3
    iget-object p1, p1, Lb/j/d/k/i0/o;->b:Lb/j/d/k/i0/c;

    .line 4
    iget-object v0, p1, Lb/j/d/k/i0/c;->f:Landroid/os/Handler;

    iget-object p1, p1, Lb/j/d/k/i0/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_13
    iget-object p1, p0, Lb/j/d/k/i0/s;->a:Lb/j/d/k/i0/o;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p1, Lb/j/d/k/i0/o;->c:Z

    .line 7
    iget-object p1, p0, Lb/j/d/k/i0/s;->a:Lb/j/d/k/i0/o;

    .line 8
    iget v2, p1, Lb/j/d/k/i0/o;->a:I

    if-lez v2, :cond_23

    iget-boolean p1, p1, Lb/j/d/k/i0/o;->c:Z

    if-nez p1, :cond_23

    goto :goto_24

    :cond_23
    move v0, v1

    :goto_24
    if-eqz v0, :cond_2d

    .line 9
    iget-object p1, p0, Lb/j/d/k/i0/s;->a:Lb/j/d/k/i0/o;

    .line 10
    iget-object p1, p1, Lb/j/d/k/i0/o;->b:Lb/j/d/k/i0/c;

    .line 11
    invoke-virtual {p1}, Lb/j/d/k/i0/c;->a()V

    :cond_2d
    return-void
.end method
