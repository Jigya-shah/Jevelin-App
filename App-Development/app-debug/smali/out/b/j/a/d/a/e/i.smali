.class public final Lb/j/a/d/a/e/i;
.super Lb/j/a/d/a/e/b;
.source ""


# instance fields
.field public final synthetic h:Lb/j/a/d/a/e/j;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/e/j;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/d/a/e/i;->h:Lb/j/a/d/a/e/j;

    invoke-direct {p0}, Lb/j/a/d/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, Lb/j/a/d/a/e/i;->h:Lb/j/a/d/a/e/j;

    iget-object v0, v0, Lb/j/a/d/a/e/j;->a:Lb/j/a/d/a/e/k;

    .line 1
    iget-object v1, v0, Lb/j/a/d/a/e/k;->b:Lb/j/a/d/a/e/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "unlinkToDeath"

    .line 2
    invoke-virtual {v1, v4, v5, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, Lb/j/a/d/a/e/k;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lb/j/a/d/a/e/k;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Lb/j/a/d/a/e/i;->h:Lb/j/a/d/a/e/j;

    iget-object v0, v0, Lb/j/a/d/a/e/j;->a:Lb/j/a/d/a/e/k;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lb/j/a/d/a/e/k;->k:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, Lb/j/a/d/a/e/k;->e:Z

    return-void
.end method
