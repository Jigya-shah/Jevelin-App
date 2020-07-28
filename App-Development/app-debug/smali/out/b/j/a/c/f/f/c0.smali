.class public final Lb/j/a/c/f/f/c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_7

    :cond_6
    move v2, v1

    :goto_7
    const-string v3, "GoogleApiClient parameter is required."

    .line 1
    invoke-static {v2, v3}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/Object;)V

    sget-object v2, Lb/j/a/c/g/b;->a:Lb/j/a/c/c/m/a$g;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lb/j/a/c/c/m/a$c;)Lb/j/a/c/c/m/a$f;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/f/p;

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    move v0, v1

    :goto_18
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    .line 2
    :try_start_1d
    iget-object p1, p1, Lb/j/a/c/f/f/p;->F:Lb/j/a/c/f/f/k;

    .line 3
    iget-object v0, p1, Lb/j/a/c/f/f/k;->a:Lb/j/a/c/f/f/x;

    invoke-virtual {v0}, Lb/j/a/c/f/f/x;->a()V

    iget-object v0, p1, Lb/j/a/c/f/f/k;->a:Lb/j/a/c/f/f/x;

    invoke-virtual {v0}, Lb/j/a/c/f/f/x;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/f/i;

    iget-object p1, p1, Lb/j/a/c/f/f/k;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/j/a/c/f/f/i;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_36} :catch_37

    return-object p1

    :catch_37
    const/4 p1, 0x0

    return-object p1
.end method
