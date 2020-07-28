.class public abstract Lb/j/a/d/a/e/o0;
.super Lb/j/a/d/a/e/c0;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/p0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    invoke-direct {p0, v0}, Lb/j/a/d/a/e/c0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .registers 8

    const/4 v0, 0x2

    const-string v1, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v0, :cond_3f

    if-eq p1, v4, :cond_b

    return v3

    :cond_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lb/j/a/d/a/e/r0;

    if-eqz v0, :cond_25

    move-object v2, p2

    check-cast v2, Lb/j/a/d/a/e/r0;

    goto :goto_2a

    :cond_25
    new-instance v2, Lb/j/a/d/a/e/q0;

    invoke-direct {v2, p1}, Lb/j/a/d/a/e/q0;-><init>(Landroid/os/IBinder;)V

    :cond_2a
    :goto_2a
    move-object p1, p0

    check-cast p1, Lb/j/a/d/a/b/x;

    .line 1
    iget-object p1, p1, Lb/j/a/d/a/b/x;->d:Lb/j/a/d/a/b/a0;

    .line 2
    invoke-virtual {p1}, Lb/j/a/d/a/b/a0;->b()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lb/j/a/d/a/b/a0;->c(Ljava/io/File;)Z

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, p1}, Lb/j/a/d/a/e/r0;->f(Landroid/os/Bundle;)V

    goto :goto_ab

    .line 4
    :cond_3f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_5e

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/a/d/a/e/r0;

    if-eqz v1, :cond_59

    move-object v2, v0

    check-cast v2, Lb/j/a/d/a/e/r0;

    goto :goto_5e

    :cond_59
    new-instance v2, Lb/j/a/d/a/e/q0;

    invoke-direct {v2, p2}, Lb/j/a/d/a/e/q0;-><init>(Landroid/os/IBinder;)V

    :cond_5e
    :goto_5e
    move-object p2, p0

    check-cast p2, Lb/j/a/d/a/b/x;

    .line 5
    iget-object v0, p2, Lb/j/a/d/a/b/x;->a:Lb/j/a/d/a/e/a;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "updateServiceState AIDL call"

    .line 6
    invoke-virtual {v0, v4, v3, v1}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v0, p2, Lb/j/a/d/a/b/x;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/j/a/d/a/e/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_9e

    :cond_73
    iget-object v0, p2, Lb/j/a/d/a/b/x;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object p2, p2, Lb/j/a/d/a/b/x;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, p1, p2}, Lb/j/a/d/a/e/r0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_ab

    :cond_9e
    :goto_9e
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, p1}, Lb/j/a/d/a/e/r0;->a(Landroid/os/Bundle;)V

    iget-object p1, p2, Lb/j/a/d/a/b/x;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a()V

    :goto_ab
    const/4 p1, 0x1

    return p1
.end method
