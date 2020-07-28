.class public final Lg/a/v1/a;
.super Lg/a/v1/b;
.source ""


# instance fields
.field public volatile _immediate:Lg/a/v1/a;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/a/v1/b;-><init>(Le/z/c/f;)V

    iput-object p1, p0, Lg/a/v1/a;->h:Landroid/os/Handler;

    iput-object p2, p0, Lg/a/v1/a;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lg/a/v1/a;->j:Z

    if-eqz p3, :cond_d

    move-object v0, p0

    :cond_d
    iput-object v0, p0, Lg/a/v1/a;->_immediate:Lg/a/v1/a;

    iget-object p1, p0, Lg/a/v1/a;->_immediate:Lg/a/v1/a;

    if-eqz p1, :cond_14

    goto :goto_20

    :cond_14
    new-instance p1, Lg/a/v1/a;

    iget-object p2, p0, Lg/a/v1/a;->h:Landroid/os/Handler;

    iget-object p3, p0, Lg/a/v1/a;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lg/a/v1/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p1, p0, Lg/a/v1/a;->_immediate:Lg/a/v1/a;

    :goto_20
    return-void
.end method


# virtual methods
.method public a(Le/x/f;Ljava/lang/Runnable;)V
    .registers 3

    iget-object p1, p0, Lg/a/v1/a;->h:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Le/x/f;)Z
    .registers 4

    iget-boolean p1, p0, Lg/a/v1/a;->j:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_18

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lg/a/v1/a;->h:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_18
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lg/a/v1/a;

    if-eqz v0, :cond_e

    check-cast p1, Lg/a/v1/a;

    iget-object p1, p1, Lg/a/v1/a;->h:Landroid/os/Handler;

    iget-object v0, p0, Lg/a/v1/a;->h:Landroid/os/Handler;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lg/a/v1/a;->h:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lg/a/v1/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-boolean v1, p0, Lg/a/v1/a;->j:Z

    if-eqz v1, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/a/v1/a;->i:Ljava/lang/String;

    const-string v2, " [immediate]"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_16
    iget-object v0, p0, Lg/a/v1/a;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    :goto_1c
    return-object v0
.end method
