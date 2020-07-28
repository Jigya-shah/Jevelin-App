.class public final Lb/j/a/c/f/h/pe;
.super Lb/j/a/c/f/h/a;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/ne;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lb/j/a/c/f/h/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/h/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/h/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/h/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
