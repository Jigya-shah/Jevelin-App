.class public final Lb/j/a/d/a/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lb/j/a/d/a/e/k;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/d/a/e/k;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/d/a/e/j;->a:Lb/j/a/d/a/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    iget-object v0, p0, Lb/j/a/d/a/e/j;->a:Lb/j/a/d/a/e/k;

    .line 1
    iget-object v0, v0, Lb/j/a/d/a/e/k;->b:Lb/j/a/d/a/e/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lb/j/a/d/a/e/j;->a:Lb/j/a/d/a/e/k;

    new-instance v0, Lb/j/a/d/a/e/h;

    invoke-direct {v0, p0, p2}, Lb/j/a/d/a/e/h;-><init>(Lb/j/a/d/a/e/j;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {p1, v0}, Lb/j/a/d/a/e/k;->b(Lb/j/a/d/a/e/b;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    iget-object v0, p0, Lb/j/a/d/a/e/j;->a:Lb/j/a/d/a/e/k;

    .line 1
    iget-object v0, v0, Lb/j/a/d/a/e/k;->b:Lb/j/a/d/a/e/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lb/j/a/d/a/e/j;->a:Lb/j/a/d/a/e/k;

    new-instance v0, Lb/j/a/d/a/e/i;

    invoke-direct {v0, p0}, Lb/j/a/d/a/e/i;-><init>(Lb/j/a/d/a/e/j;)V

    .line 4
    invoke-virtual {p1, v0}, Lb/j/a/d/a/e/k;->b(Lb/j/a/d/a/e/b;)V

    return-void
.end method
