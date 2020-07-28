.class public final Landroidx/browser/customtabs/CustomTabsSession;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "CustomTabsSession"


# instance fields
.field public final mCallback:Lh/a/a/a;

.field public final mComponentName:Landroid/content/ComponentName;

.field public final mLock:Ljava/lang/Object;

.field public final mService:Lh/a/a/b;


# direct methods
.method public constructor <init>(Lh/a/a/b;Lh/a/a/a;Landroid/content/ComponentName;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lh/a/a/b;

    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lh/a/a/a;

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public static createMockSessionForTesting(Landroid/content/ComponentName;)Landroidx/browser/customtabs/CustomTabsSession;
    .registers 4
    .param p0    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSession;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Landroidx/browser/customtabs/CustomTabsSession;-><init>(Lh/a/a/b;Lh/a/a/a;Landroid/content/ComponentName;)V

    return-object v0
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lh/a/a/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lh/a/a/b;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lh/a/a/a;

    invoke-interface {v0, v1, p1, p2, p3}, Lh/a/a/b;->mayLaunchUrl(Lh/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    return p1

    :catch_9
    const/4 p1, 0x0

    return p1
.end method

.method public postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 6

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lh/a/a/b;

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lh/a/a/a;

    invoke-interface {v1, v2, p1, p2}, Lh/a/a/b;->postMessage(Lh/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_b} :catch_f
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    :try_start_b
    monitor-exit v0

    return p1

    :catchall_d
    move-exception p1

    goto :goto_12

    :catch_f
    const/4 p1, -0x2

    monitor-exit v0

    return p1

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_d

    throw p1
.end method

.method public requestPostMessageChannel(Landroid/net/Uri;)Z
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lh/a/a/b;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lh/a/a/a;

    invoke-interface {v0, v1, p1}, Lh/a/a/b;->requestPostMessageChannel(Lh/a/a/a;Landroid/net/Uri;)Z

    move-result p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    return p1

    :catch_9
    const/4 p1, 0x0

    return p1
.end method

.method public setActionButton(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_19
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lh/a/a/b;

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lh/a/a/a;

    invoke-interface {p2, v0, p1}, Lh/a/a/b;->updateVisuals(Lh/a/a/a;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_21} :catch_22

    return p1

    :catch_22
    const/4 p1, 0x0

    return p1
.end method

.method public setSecondaryToolbarViews(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Z
    .registers 6
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :try_start_14
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lh/a/a/b;

    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lh/a/a/a;

    invoke-interface {p1, p2, v0}, Lh/a/a/b;->updateVisuals(Lh/a/a/a;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1c} :catch_1d

    return p1

    :catch_1d
    const/4 p1, 0x0

    return p1
.end method

.method public setToolbarItem(ILandroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 6
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.customaction.ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_1e
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lh/a/a/b;

    iget-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lh/a/a/a;

    invoke-interface {p2, p3, p1}, Lh/a/a/b;->updateVisuals(Lh/a/a/a;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_26} :catch_27

    return p1

    :catch_27
    const/4 p1, 0x0

    return p1
.end method

.method public validateRelationship(ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 7
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_11

    const/4 v1, 0x2

    if-le p1, v1, :cond_8

    goto :goto_11

    :cond_8
    :try_start_8
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->mService:Lh/a/a/b;

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession;->mCallback:Lh/a/a/a;

    invoke-interface {v1, v2, p1, p2, p3}, Lh/a/a/b;->validateRelationship(Lh/a/a/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_10} :catch_11

    return p1

    :catch_11
    :cond_11
    :goto_11
    return v0
.end method
