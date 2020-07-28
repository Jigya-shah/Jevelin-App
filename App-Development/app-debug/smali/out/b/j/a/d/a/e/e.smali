.class public final Lb/j/a/d/a/e/e;
.super Lb/j/a/d/a/e/b;
.source ""


# instance fields
.field public final synthetic h:Lb/j/a/d/a/e/k;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/e/k;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/d/a/e/e;->h:Lb/j/a/d/a/e/k;

    invoke-direct {p0}, Lb/j/a/d/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lb/j/a/d/a/e/e;->h:Lb/j/a/d/a/e/k;

    .line 1
    iget-object v1, v0, Lb/j/a/d/a/e/k;->k:Landroid/os/IInterface;

    if-eqz v1, :cond_23

    .line 2
    iget-object v0, v0, Lb/j/a/d/a/e/k;->b:Lb/j/a/d/a/e/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "Unbind from service."

    .line 3
    invoke-virtual {v0, v3, v4, v2}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lb/j/a/d/a/e/e;->h:Lb/j/a/d/a/e/k;

    .line 5
    iget-object v2, v0, Lb/j/a/d/a/e/k;->a:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Lb/j/a/d/a/e/k;->j:Landroid/content/ServiceConnection;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lb/j/a/d/a/e/e;->h:Lb/j/a/d/a/e/k;

    .line 8
    iput-boolean v1, v0, Lb/j/a/d/a/e/k;->e:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lb/j/a/d/a/e/k;->k:Landroid/os/IInterface;

    .line 10
    iput-object v1, v0, Lb/j/a/d/a/e/k;->j:Landroid/content/ServiceConnection;

    :cond_23
    return-void
.end method
