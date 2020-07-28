.class public final Lb/j/a/c/c/n/b$g;
.super Lb/j/a/c/f/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lb/j/a/c/c/n/b;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/n/b;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    invoke-direct {p0, p2}, Lb/j/a/c/f/c/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .registers 2

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lb/j/a/c/c/n/b$h;

    move-object v0, p0

    check-cast v0, Lb/j/a/c/c/n/b$f;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb/j/a/c/c/n/b$h;->b()V

    return-void

    :cond_d
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static b(Landroid/os/Message;)Z
    .registers 3

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_e

    if-eq p0, v0, :cond_e

    const/4 v1, 0x7

    if-ne p0, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    iget-object v0, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    iget-object v0, v0, Lb/j/a/c/c/n/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_16

    invoke-static {p1}, Lb/j/a/c/c/n/b$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lb/j/a/c/c/n/b$g;->a(Landroid/os/Message;)V

    :cond_15
    return-void

    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2b

    const/4 v5, 0x7

    if-eq v0, v5, :cond_2b

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    if-eqz v0, :cond_28

    goto :goto_2b

    .line 1
    :cond_28
    throw v4

    :cond_29
    if-ne v0, v3, :cond_37

    .line 2
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    invoke-virtual {v0}, Lb/j/a/c/c/n/b;->j()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {p1}, Lb/j/a/c/c/n/b$g;->a(Landroid/os/Message;)V

    return-void

    :cond_37
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-ne v0, v1, :cond_74

    iget-object v0, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    new-instance v1, Lb/j/a/c/c/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lb/j/a/c/c/b;-><init>(I)V

    .line 3
    iput-object v1, v0, Lb/j/a/c/c/n/b;->w:Lb/j/a/c/c/b;

    .line 4
    iget-object p1, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    invoke-static {p1}, Lb/j/a/c/c/n/b;->b(Lb/j/a/c/c/n/b;)Z

    move-result p1

    if-eqz p1, :cond_5b

    iget-object p1, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    .line 5
    iget-boolean v0, p1, Lb/j/a/c/c/n/b;->x:Z

    if-nez v0, :cond_5b

    .line 6
    invoke-virtual {p1, v6, v4}, Lb/j/a/c/c/n/b;->b(ILandroid/os/IInterface;)V

    return-void

    .line 7
    :cond_5b
    iget-object p1, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    .line 8
    iget-object p1, p1, Lb/j/a/c/c/n/b;->w:Lb/j/a/c/c/b;

    if-eqz p1, :cond_62

    goto :goto_67

    .line 9
    :cond_62
    new-instance p1, Lb/j/a/c/c/b;

    invoke-direct {p1, v5}, Lb/j/a/c/c/b;-><init>(I)V

    :goto_67
    iget-object v0, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    iget-object v0, v0, Lb/j/a/c/c/n/b;->n:Lb/j/a/c/c/n/b$c;

    invoke-interface {v0, p1}, Lb/j/a/c/c/n/b$c;->a(Lb/j/a/c/c/b;)V

    iget-object v0, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    invoke-virtual {v0, p1}, Lb/j/a/c/c/n/b;->a(Lb/j/a/c/c/b;)V

    return-void

    :cond_74
    if-ne v0, v3, :cond_8f

    iget-object p1, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    .line 10
    iget-object p1, p1, Lb/j/a/c/c/n/b;->w:Lb/j/a/c/c/b;

    if-eqz p1, :cond_7d

    goto :goto_82

    .line 11
    :cond_7d
    new-instance p1, Lb/j/a/c/c/b;

    invoke-direct {p1, v5}, Lb/j/a/c/c/b;-><init>(I)V

    :goto_82
    iget-object v0, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    iget-object v0, v0, Lb/j/a/c/c/n/b;->n:Lb/j/a/c/c/n/b$c;

    invoke-interface {v0, p1}, Lb/j/a/c/c/n/b$c;->a(Lb/j/a/c/c/b;)V

    iget-object v0, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    invoke-virtual {v0, p1}, Lb/j/a/c/c/n/b;->a(Lb/j/a/c/c/b;)V

    return-void

    :cond_8f
    if-ne v0, v6, :cond_ae

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_9a

    move-object v4, v0

    check-cast v4, Landroid/app/PendingIntent;

    :cond_9a
    new-instance v0, Lb/j/a/c/c/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v4}, Lb/j/a/c/c/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    iget-object p1, p1, Lb/j/a/c/c/n/b;->n:Lb/j/a/c/c/n/b$c;

    invoke-interface {p1, v0}, Lb/j/a/c/c/n/b$c;->a(Lb/j/a/c/c/b;)V

    iget-object p1, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    invoke-virtual {p1, v0}, Lb/j/a/c/c/n/b;->a(Lb/j/a/c/c/b;)V

    return-void

    :cond_ae
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d3

    iget-object v0, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    .line 12
    invoke-virtual {v0, v3, v4}, Lb/j/a/c/c/n/b;->b(ILandroid/os/IInterface;)V

    .line 13
    iget-object v0, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    .line 14
    iget-object v0, v0, Lb/j/a/c/c/n/b;->s:Lb/j/a/c/c/n/b$a;

    if-eqz v0, :cond_c1

    .line 15
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lb/j/a/c/c/n/b$a;->a(I)V

    :cond_c1
    iget-object v0, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 16
    iput p1, v0, Lb/j/a/c/c/n/b;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lb/j/a/c/c/n/b;->b:J

    .line 17
    iget-object p1, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    .line 18
    invoke-virtual {p1, v3, v2, v4}, Lb/j/a/c/c/n/b;->a(IILandroid/os/IInterface;)Z

    return-void

    :cond_d3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e2

    .line 19
    iget-object v0, p0, Lb/j/a/c/c/n/b$g;->a:Lb/j/a/c/c/n/b;

    invoke-virtual {v0}, Lb/j/a/c/c/n/b;->d()Z

    move-result v0

    if-nez v0, :cond_e2

    invoke-static {p1}, Lb/j/a/c/c/n/b$g;->a(Landroid/os/Message;)V

    return-void

    :cond_e2
    invoke-static {p1}, Lb/j/a/c/c/n/b$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_f0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/c/n/b$h;

    invoke-virtual {p1}, Lb/j/a/c/c/n/b$h;->c()V

    return-void

    :cond_f0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    const-string v1, "Don\'t know how to handle message: "

    invoke-static {v0, v1, p1}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
