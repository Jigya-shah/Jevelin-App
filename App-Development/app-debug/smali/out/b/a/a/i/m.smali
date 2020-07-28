.class public final Lb/a/a/i/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/h/d;


# instance fields
.field public final synthetic a:Lcom/appfoundry/previewer/model/Params;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/model/Params;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/i/m;->a:Lcom/appfoundry/previewer/model/Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/h/a;)V
    .registers 4

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/j/a/c/h/c;->a(Landroid/content/Context;)I

    const-string v0, "map"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_c
    iget-object v0, p1, Lb/j/a/c/h/a;->b:Lb/j/a/c/h/g;

    if-nez v0, :cond_1d

    new-instance v0, Lb/j/a/c/h/g;

    iget-object v1, p1, Lb/j/a/c/h/a;->a:Lb/j/a/c/h/h/b;

    invoke-interface {v1}, Lb/j/a/c/h/h/b;->l()Lb/j/a/c/h/h/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/a/c/h/g;-><init>(Lb/j/a/c/h/h/e;)V

    iput-object v0, p1, Lb/j/a/c/h/a;->b:Lb/j/a/c/h/g;

    :cond_1d
    iget-object v0, p1, Lb/j/a/c/h/a;->b:Lb/j/a/c/h/g;
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_1f} :catch_55

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    .line 2
    :try_start_22
    iget-object v0, v0, Lb/j/a/c/h/g;->a:Lb/j/a/c/h/h/e;

    invoke-interface {v0, v1}, Lb/j/a/c/h/h/e;->a(Z)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_27} :catch_4c

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    const-string v1, "GoogleMapOptions().liteMode(true)"

    .line 5
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:I

    .line 7
    :try_start_3a
    iget-object v1, p1, Lb/j/a/c/h/a;->a:Lb/j/a/c/h/h/b;

    invoke-interface {v1, v0}, Lb/j/a/c/h/h/b;->b(I)V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_3f} :catch_45

    .line 8
    iget-object v0, p0, Lb/a/a/i/m;->a:Lcom/appfoundry/previewer/model/Params;

    invoke-static {p1, v0}, Lh/a/b/b/g/i;->a(Lb/j/a/c/h/a;Lcom/appfoundry/previewer/model/Params;)V

    return-void

    :catch_45
    move-exception p1

    .line 9
    new-instance v0, Lb/j/a/c/h/i/d;

    invoke-direct {v0, p1}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_4c
    move-exception p1

    .line 10
    new-instance v0, Lb/j/a/c/h/i/d;

    invoke-direct {v0, p1}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_53
    const/4 p1, 0x0

    throw p1

    :catch_55
    move-exception p1

    .line 11
    new-instance v0, Lb/j/a/c/h/i/d;

    invoke-direct {v0, p1}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
