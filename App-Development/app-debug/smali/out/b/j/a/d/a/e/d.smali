.class public final Lb/j/a/d/a/e/d;
.super Lb/j/a/d/a/e/b;
.source ""


# instance fields
.field public final synthetic h:Lb/j/a/d/a/e/b;

.field public final synthetic i:Lb/j/a/d/a/e/k;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/e/k;Lb/j/a/d/a/h/k;Lb/j/a/d/a/e/b;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/d/a/e/d;->i:Lb/j/a/d/a/e/k;

    iput-object p3, p0, Lb/j/a/d/a/e/d;->h:Lb/j/a/d/a/e/b;

    invoke-direct {p0, p2}, Lb/j/a/d/a/e/b;-><init>(Lb/j/a/d/a/h/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    iget-object v0, p0, Lb/j/a/d/a/e/d;->i:Lb/j/a/d/a/e/k;

    iget-object v1, p0, Lb/j/a/d/a/e/d;->h:Lb/j/a/d/a/e/b;

    .line 1
    iget-object v2, v0, Lb/j/a/d/a/e/k;->k:Landroid/os/IInterface;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_60

    iget-boolean v2, v0, Lb/j/a/d/a/e/k;->e:Z

    if-nez v2, :cond_60

    iget-object v2, v0, Lb/j/a/d/a/e/k;->b:Lb/j/a/d/a/e/a;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Initiate binding to the service."

    .line 2
    invoke-virtual {v2, v3, v6, v5}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v2, v0, Lb/j/a/d/a/e/k;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb/j/a/d/a/e/j;

    invoke-direct {v1, v0}, Lb/j/a/d/a/e/j;-><init>(Lb/j/a/d/a/e/k;)V

    iput-object v1, v0, Lb/j/a/d/a/e/k;->j:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lb/j/a/d/a/e/k;->e:Z

    iget-object v5, v0, Lb/j/a/d/a/e/k;->a:Landroid/content/Context;

    iget-object v6, v0, Lb/j/a/d/a/e/k;->f:Landroid/content/Intent;

    invoke-virtual {v5, v6, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_76

    iget-object v1, v0, Lb/j/a/d/a/e/k;->b:Lb/j/a/d/a/e/a;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Failed to bind to the service."

    .line 4
    invoke-virtual {v1, v3, v5, v2}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iput-boolean v4, v0, Lb/j/a/d/a/e/k;->e:Z

    iget-object v1, v0, Lb/j/a/d/a/e/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_41
    if-ge v4, v2, :cond_5a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/d/a/e/b;

    .line 6
    iget-object v3, v3, Lb/j/a/d/a/e/b;->g:Lb/j/a/d/a/h/k;

    if-eqz v3, :cond_57

    .line 7
    new-instance v5, Lb/j/a/d/a/e/l;

    invoke-direct {v5}, Lb/j/a/d/a/e/l;-><init>()V

    .line 8
    iget-object v3, v3, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    invoke-virtual {v3, v5}, Lb/j/a/d/a/h/o;->b(Ljava/lang/Exception;)Z

    :cond_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 9
    :cond_5a
    iget-object v0, v0, Lb/j/a/d/a/e/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_76

    :cond_60
    iget-boolean v2, v0, Lb/j/a/d/a/e/k;->e:Z

    if-eqz v2, :cond_73

    iget-object v2, v0, Lb/j/a/d/a/e/k;->b:Lb/j/a/d/a/e/a;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Waiting to bind to the service."

    .line 10
    invoke-virtual {v2, v3, v5, v4}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v0, v0, Lb/j/a/d/a/e/k;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_73
    invoke-virtual {v1}, Lb/j/a/d/a/e/b;->run()V

    :cond_76
    :goto_76
    return-void
.end method
