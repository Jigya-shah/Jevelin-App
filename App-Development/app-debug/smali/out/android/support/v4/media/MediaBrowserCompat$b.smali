.class public Landroid/support/v4/media/MediaBrowserCompat$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$b$b;,
        Landroid/support/v4/media/MediaBrowserCompat$b$a;
    }
.end annotation


# instance fields
.field public mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$a;

.field public final mConnectionCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V

    .line 1
    new-instance v1, Lh/a/b/b/b;

    invoke-direct {v1, v0}, Lh/a/b/b/b;-><init>(Lh/a/b/b/a;)V

    .line 2
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackObj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public onConnectionFailed()V
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public onConnectionSuspended()V
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$b$a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    return-void
.end method
