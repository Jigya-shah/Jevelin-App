.class public final synthetic Lb/j/a/d/a/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lb/j/a/d/a/e/k;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/e/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/e/c;->a:Lb/j/a/d/a/e/k;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 9

    iget-object v0, p0, Lb/j/a/d/a/e/c;->a:Lb/j/a/d/a/e/k;

    .line 1
    iget-object v1, v0, Lb/j/a/d/a/e/k;->b:Lb/j/a/d/a/e/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "reportBinderDeath"

    .line 2
    invoke-virtual {v1, v4, v5, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, Lb/j/a/d/a/e/k;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/d/a/e/f;

    if-nez v1, :cond_57

    iget-object v1, v0, Lb/j/a/d/a/e/k;->b:Lb/j/a/d/a/e/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lb/j/a/d/a/e/k;->c:Ljava/lang/String;

    aput-object v5, v3, v2

    const-string v5, "%s : Binder has died."

    .line 4
    invoke-virtual {v1, v4, v5, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v1, v0, Lb/j/a/d/a/e/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2b
    if-ge v2, v3, :cond_51

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/d/a/e/b;

    .line 6
    iget-object v4, v4, Lb/j/a/d/a/e/b;->g:Lb/j/a/d/a/h/k;

    if-nez v4, :cond_38

    goto :goto_4e

    .line 7
    :cond_38
    new-instance v5, Landroid/os/RemoteException;

    iget-object v6, v0, Lb/j/a/d/a/e/k;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " : Binder has died."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v4, v4, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    invoke-virtual {v4, v5}, Lb/j/a/d/a/h/o;->b(Ljava/lang/Exception;)Z

    :goto_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 9
    :cond_51
    iget-object v0, v0, Lb/j/a/d/a/e/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_63

    :cond_57
    iget-object v0, v0, Lb/j/a/d/a/e/k;->b:Lb/j/a/d/a/e/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    .line 10
    invoke-virtual {v0, v4, v3, v2}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 11
    invoke-interface {v1}, Lb/j/a/d/a/e/f;->a()V

    :goto_63
    return-void
.end method
