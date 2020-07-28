.class public final Lb/j/a/c/h/f$b;
.super Lb/j/a/c/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/d/a<",
        "Lb/j/a/c/h/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/Fragment;

.field public f:Lb/j/a/c/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/d/d<",
            "Lb/j/a/c/h/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/c/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    invoke-direct {p0}, Lb/j/a/c/d/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/c/h/f$b;->h:Ljava/util/List;

    iput-object p1, p0, Lb/j/a/c/h/f$b;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/h/f$b;->g:Landroid/app/Activity;

    if-eqz v0, :cond_58

    iget-object v1, p0, Lb/j/a/c/h/f$b;->f:Lb/j/a/c/d/d;

    if-eqz v1, :cond_58

    .line 1
    iget-object v1, p0, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    if-nez v1, :cond_58

    .line 2
    :try_start_c
    invoke-static {v0}, Lb/j/a/c/h/c;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lb/j/a/c/h/f$b;->g:Landroid/app/Activity;

    invoke-static {v0}, Lb/j/a/c/h/h/n;->a(Landroid/content/Context;)Lb/j/a/c/h/h/o;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/h/f$b;->g:Landroid/app/Activity;

    .line 3
    new-instance v2, Lb/j/a/c/d/c;

    invoke-direct {v2, v1}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v2}, Lb/j/a/c/h/h/o;->a(Lb/j/a/c/d/b;)Lb/j/a/c/h/h/c;

    move-result-object v0

    if-nez v0, :cond_23

    return-void

    :cond_23
    iget-object v1, p0, Lb/j/a/c/h/f$b;->f:Lb/j/a/c/d/d;

    new-instance v2, Lb/j/a/c/h/f$a;

    iget-object v3, p0, Lb/j/a/c/h/f$b;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v0}, Lb/j/a/c/h/f$a;-><init>(Landroidx/fragment/app/Fragment;Lb/j/a/c/h/h/c;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_2c} :catch_51
    .catch Lb/j/a/c/c/g; {:try_start_c .. :try_end_2c} :catch_58

    check-cast v1, Lb/j/a/c/d/e;

    :try_start_2e
    invoke-virtual {v1, v2}, Lb/j/a/c/d/e;->a(Lb/j/a/c/h/h/f;)V

    iget-object v0, p0, Lb/j/a/c/h/f$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/h/d;

    .line 5
    iget-object v2, p0, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    .line 6
    check-cast v2, Lb/j/a/c/h/f$a;

    invoke-virtual {v2, v1}, Lb/j/a/c/h/f$a;->a(Lb/j/a/c/h/d;)V

    goto :goto_37

    :cond_4b
    iget-object v0, p0, Lb/j/a/c/h/f$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_50} :catch_51
    .catch Lb/j/a/c/c/g; {:try_start_2e .. :try_end_50} :catch_58

    return-void

    :catch_51
    move-exception v0

    new-instance v1, Lb/j/a/c/h/i/d;

    invoke-direct {v1, v0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_58
    :cond_58
    return-void
.end method

.method public final a(Lb/j/a/c/d/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/d/d<",
            "Lb/j/a/c/h/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/c/h/f$b;->f:Lb/j/a/c/d/d;

    invoke-virtual {p0}, Lb/j/a/c/h/f$b;->a()V

    return-void
.end method
