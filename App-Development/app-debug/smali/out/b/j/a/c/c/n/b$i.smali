.class public final Lb/j/a/c/c/n/b$i;
.super Lb/j/a/c/c/n/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Lb/j/a/c/c/n/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lb/j/a/c/c/n/b;I)V
    .registers 3
    .param p1    # Lb/j/a/c/c/n/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/j/a/c/c/n/o$a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/n/b$i;->a:Lb/j/a/c/c/n/b;

    iput p2, p0, Lb/j/a/c/c/n/b$i;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 8
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/n/b$i;->a:Lb/j/a/c/c/n/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/c/n/b$i;->a:Lb/j/a/c/c/n/b;

    iget v1, p0, Lb/j/a/c/c/n/b$i;->b:I

    .line 1
    iget-object v2, v0, Lb/j/a/c/c/n/b;->j:Landroid/os/Handler;

    new-instance v3, Lb/j/a/c/c/n/b$k;

    invoke-direct {v3, v0, p1, p2, p3}, Lb/j/a/c/c/n/b$k;-><init>(Lb/j/a/c/c/n/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/j/a/c/c/n/b$i;->a:Lb/j/a/c/c/n/b;

    return-void
.end method
