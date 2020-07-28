.class public final Lb/j/a/d/a/b/g;
.super Lb/j/a/d/a/e/b;
.source ""


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lb/j/a/d/a/h/k;

.field public final synthetic k:I

.field public final synthetic l:Lb/j/a/d/a/b/p;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;ILjava/lang/String;Lb/j/a/d/a/h/k;I)V
    .registers 7

    iput-object p1, p0, Lb/j/a/d/a/b/g;->l:Lb/j/a/d/a/b/p;

    iput p3, p0, Lb/j/a/d/a/b/g;->h:I

    iput-object p4, p0, Lb/j/a/d/a/b/g;->i:Ljava/lang/String;

    iput-object p5, p0, Lb/j/a/d/a/b/g;->j:Lb/j/a/d/a/h/k;

    iput p6, p0, Lb/j/a/d/a/b/g;->k:I

    invoke-direct {p0, p2}, Lb/j/a/d/a/e/b;-><init>(Lb/j/a/d/a/h/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    :try_start_0
    iget-object v0, p0, Lb/j/a/d/a/b/g;->l:Lb/j/a/d/a/b/p;

    .line 1
    iget-object v0, v0, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 2
    iget-object v0, v0, Lb/j/a/d/a/e/k;->k:Landroid/os/IInterface;

    .line 3
    check-cast v0, Lb/j/a/d/a/e/l0;

    iget-object v1, p0, Lb/j/a/d/a/b/g;->l:Lb/j/a/d/a/b/p;

    .line 4
    iget-object v1, v1, Lb/j/a/d/a/b/p;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lb/j/a/d/a/b/g;->h:I

    iget-object v3, p0, Lb/j/a/d/a/b/g;->i:Ljava/lang/String;

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    .line 7
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lb/j/a/d/a/b/p;->c()Landroid/os/Bundle;

    move-result-object v2

    .line 9
    new-instance v3, Lb/j/a/d/a/b/o;

    iget-object v6, p0, Lb/j/a/d/a/b/g;->l:Lb/j/a/d/a/b/p;

    iget-object v7, p0, Lb/j/a/d/a/b/g;->j:Lb/j/a/d/a/h/k;

    iget v8, p0, Lb/j/a/d/a/b/g;->h:I

    iget-object v9, p0, Lb/j/a/d/a/b/g;->i:Ljava/lang/String;

    iget v10, p0, Lb/j/a/d/a/b/g;->k:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lb/j/a/d/a/b/o;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v4, v2, v3}, Lb/j/a/d/a/e/l0;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lb/j/a/d/a/e/n0;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_36} :catch_37

    return-void

    :catch_37
    move-exception v0

    .line 10
    sget-object v1, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Lb/j/a/d/a/e/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
