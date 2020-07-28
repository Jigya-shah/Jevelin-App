.class public Lb/m/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb/m/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    invoke-static {}, Lb/m/p;->a()V

    return-void
.end method

.method public a(Lb/j/a/c/c/b;)V
    .registers 2
    .param p1    # Lb/j/a/c/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lb/m/p;->a()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 6

    sget-object p1, Lb/m/b0;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_4
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->i:Z

    .line 1
    sget-object v0, Lb/m/p;->j:Lb/m/s;

    if-eqz v0, :cond_66

    sget-object v0, Lb/m/p;->j:Lb/m/s;

    .line 2
    iget-object v0, v0, Lb/m/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_11

    goto :goto_66

    .line 3
    :cond_11
    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController GoogleApiClientListener onConnected lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb/m/b0;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lb/m/b0;->h:Landroid/location/Location;

    if-nez v0, :cond_59

    .line 6
    sget-object v0, Lb/m/p;->j:Lb/m/s;

    .line 7
    iget-object v0, v0, Lb/m/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    invoke-static {v0}, Lb/j/b/a/d/o;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    sput-object v0, Lb/m/b0;->h:Landroid/location/Location;

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocationController GoogleApiClientListener lastLocation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb/m/b0;->h:Landroid/location/Location;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Lb/m/b0;->h:Landroid/location/Location;

    if-eqz v0, :cond_59

    sget-object v0, Lb/m/b0;->h:Landroid/location/Location;

    invoke-static {v0}, Lb/m/b0;->a(Landroid/location/Location;)V

    :cond_59
    new-instance v0, Lb/m/p$b;

    .line 11
    sget-object v1, Lb/m/p;->j:Lb/m/s;

    .line 12
    iget-object v1, v1, Lb/m/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    invoke-direct {v0, v1}, Lb/m/p$b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v0, Lb/m/p;->k:Lb/m/p$b;

    monitor-exit p1

    return-void

    :cond_66
    :goto_66
    monitor-exit p1

    return-void

    :catchall_68
    move-exception v0

    monitor-exit p1
    :try_end_6a
    .catchall {:try_start_4 .. :try_end_6a} :catchall_68

    throw v0
.end method
