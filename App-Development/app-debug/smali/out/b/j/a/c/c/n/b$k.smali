.class public final Lb/j/a/c/c/n/b$k;
.super Lb/j/a/c/c/n/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/c/n/b$f;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lb/j/a/c/c/n/b;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/n/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lb/j/a/c/c/n/b$k;->h:Lb/j/a/c/c/n/b;

    invoke-direct {p0, p1, p2, p4}, Lb/j/a/c/c/n/b$f;-><init>(Lb/j/a/c/c/n/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lb/j/a/c/c/n/b$k;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/b;)V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/n/b$k;->h:Lb/j/a/c/c/n/b;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/n/b;->t:Lb/j/a/c/c/n/b$b;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Lb/j/a/c/c/n/b$b;->a(Lb/j/a/c/c/b;)V

    :cond_9
    iget-object v0, p0, Lb/j/a/c/c/n/b$k;->h:Lb/j/a/c/c/n/b;

    invoke-virtual {v0, p1}, Lb/j/a/c/c/n/b;->a(Lb/j/a/c/c/b;)V

    return-void
.end method

.method public final d()Z
    .registers 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lb/j/a/c/c/n/b$k;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_9} :catch_6e

    iget-object v3, p0, Lb/j/a/c/c/n/b$k;->h:Lb/j/a/c/c/n/b;

    invoke-virtual {v3}, Lb/j/a/c/c/n/b;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    iget-object v3, p0, Lb/j/a/c/c/n/b$k;->h:Lb/j/a/c/c/n/b;

    invoke-virtual {v3}, Lb/j/a/c/c/n/b;->v()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v3, v4}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_42
    iget-object v0, p0, Lb/j/a/c/c/n/b$k;->h:Lb/j/a/c/c/n/b;

    iget-object v2, p0, Lb/j/a/c/c/n/b$k;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lb/j/a/c/c/n/b;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v2, p0, Lb/j/a/c/c/n/b$k;->h:Lb/j/a/c/c/n/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 1
    invoke-virtual {v2, v3, v4, v0}, Lb/j/a/c/c/n/b;->a(IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 2
    iget-object v2, p0, Lb/j/a/c/c/n/b$k;->h:Lb/j/a/c/c/n/b;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v2, v3, v4, v0}, Lb/j/a/c/c/n/b;->a(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 4
    :cond_5f
    iget-object v0, p0, Lb/j/a/c/c/n/b$k;->h:Lb/j/a/c/c/n/b;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lb/j/a/c/c/n/b;->w:Lb/j/a/c/c/b;

    .line 6
    iget-object v0, v0, Lb/j/a/c/c/n/b;->s:Lb/j/a/c/c/n/b$a;

    if-eqz v0, :cond_6b

    .line 7
    invoke-interface {v0, v1}, Lb/j/a/c/c/n/b$a;->e(Landroid/os/Bundle;)V

    :cond_6b
    const/4 v0, 0x1

    return v0

    :cond_6d
    return v1

    :catch_6e
    const-string v2, "service probably died"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
