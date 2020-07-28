.class public final Lb/j/a/c/c/m/l/k$c;
.super Lb/j/a/c/f/b/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/m/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb/j/a/c/c/m/l/k;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/k;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/c/m/l/k$c;->a:Lb/j/a/c/c/m/l/k;

    invoke-direct {p0, p2}, Lb/j/a/c/f/b/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Z)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/c/m/l/k$b;

    iget-object v0, p0, Lb/j/a/c/c/m/l/k$c;->a:Lb/j/a/c/c/m/l/k;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/k;->b:Ljava/lang/Object;

    if-nez v0, :cond_18

    invoke-interface {p1}, Lb/j/a/c/c/m/l/k$b;->a()V

    goto :goto_1b

    :cond_18
    :try_start_18
    invoke-interface {p1, v0}, Lb/j/a/c/c/m/l/k$b;->a(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1b} :catch_1c

    :goto_1b
    return-void

    :catch_1c
    move-exception v0

    invoke-interface {p1}, Lb/j/a/c/c/m/l/k$b;->a()V

    throw v0
.end method
