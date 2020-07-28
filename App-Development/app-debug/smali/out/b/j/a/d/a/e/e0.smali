.class public final Lb/j/a/d/a/e/e0;
.super Lb/j/a/d/a/e/b0;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/g0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-direct {p0, p1, v0}, Lb/j/a/d/a/e/b0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lb/j/a/d/a/e/i0;)V
    .registers 5

    invoke-virtual {p0}, Lb/j/a/d/a/e/b0;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/j/a/d/a/e/b0;->a(ILandroid/os/Parcel;)V

    return-void
.end method
