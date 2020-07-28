.class public final Lb/j/a/c/c/n/p0;
.super Lb/j/a/c/f/c/a;
.source ""

# interfaces
.implements Lb/j/a/c/c/n/n0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lb/j/a/c/f/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/d0;Lb/j/a/c/d/b;)Z
    .registers 4

    invoke-virtual {p0}, Lb/j/a/c/f/c/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/c/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_17

    const/4 p2, 0x1

    goto :goto_18

    :cond_17
    const/4 p2, 0x0

    .line 2
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
