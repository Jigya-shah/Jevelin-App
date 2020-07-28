.class public final Lb/j/a/c/h/b$b;
.super Lb/j/a/c/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/d/a<",
        "Lb/j/a/c/h/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Lb/j/a/c/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/d/d<",
            "Lb/j/a/c/h/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/c/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 5

    invoke-direct {p0}, Lb/j/a/c/d/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/c/h/b$b;->i:Ljava/util/List;

    iput-object p1, p0, Lb/j/a/c/h/b$b;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lb/j/a/c/h/b$b;->f:Landroid/content/Context;

    iput-object p3, p0, Lb/j/a/c/h/b$b;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/d/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/d/d<",
            "Lb/j/a/c/h/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/c/h/b$b;->g:Lb/j/a/c/d/d;

    if-eqz p1, :cond_58

    .line 1
    iget-object p1, p0, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    if-nez p1, :cond_58

    .line 2
    :try_start_8
    iget-object p1, p0, Lb/j/a/c/h/b$b;->f:Landroid/content/Context;

    invoke-static {p1}, Lb/j/a/c/h/c;->a(Landroid/content/Context;)I

    iget-object p1, p0, Lb/j/a/c/h/b$b;->f:Landroid/content/Context;

    invoke-static {p1}, Lb/j/a/c/h/h/n;->a(Landroid/content/Context;)Lb/j/a/c/h/h/o;

    move-result-object p1

    iget-object v0, p0, Lb/j/a/c/h/b$b;->f:Landroid/content/Context;

    .line 3
    new-instance v1, Lb/j/a/c/d/c;

    invoke-direct {v1, v0}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/j/a/c/h/b$b;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {p1, v1, v0}, Lb/j/a/c/h/h/o;->a(Lb/j/a/c/d/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Lb/j/a/c/h/h/d;

    move-result-object p1

    if-nez p1, :cond_23

    return-void

    :cond_23
    iget-object v0, p0, Lb/j/a/c/h/b$b;->g:Lb/j/a/c/d/d;

    new-instance v1, Lb/j/a/c/h/b$a;

    iget-object v2, p0, Lb/j/a/c/h/b$b;->e:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p1}, Lb/j/a/c/h/b$a;-><init>(Landroid/view/ViewGroup;Lb/j/a/c/h/h/d;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_2c} :catch_51
    .catch Lb/j/a/c/c/g; {:try_start_8 .. :try_end_2c} :catch_58

    check-cast v0, Lb/j/a/c/d/e;

    :try_start_2e
    invoke-virtual {v0, v1}, Lb/j/a/c/d/e;->a(Lb/j/a/c/h/h/f;)V

    iget-object p1, p0, Lb/j/a/c/h/b$b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/h/d;

    .line 5
    iget-object v1, p0, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    .line 6
    check-cast v1, Lb/j/a/c/h/b$a;

    invoke-virtual {v1, v0}, Lb/j/a/c/h/b$a;->a(Lb/j/a/c/h/d;)V

    goto :goto_37

    :cond_4b
    iget-object p1, p0, Lb/j/a/c/h/b$b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_50} :catch_51
    .catch Lb/j/a/c/c/g; {:try_start_2e .. :try_end_50} :catch_58

    return-void

    :catch_51
    move-exception p1

    new-instance v0, Lb/j/a/c/h/i/d;

    invoke-direct {v0, p1}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_58
    :cond_58
    return-void
.end method
