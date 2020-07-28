.class public abstract Lb/j/a/c/h/h/j;
.super Lb/j/a/c/f/g/b;
.source ""

# interfaces
.implements Lb/j/a/c/h/h/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    invoke-direct {p0, v0}, Lb/j/a/c/f/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-ne p1, p4, :cond_26

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_1f

    :cond_b
    const-string p2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lb/j/a/c/h/h/b;

    if-eqz v0, :cond_19

    move-object p1, p2

    check-cast p1, Lb/j/a/c/h/h/b;

    goto :goto_1f

    :cond_19
    new-instance p2, Lb/j/a/c/h/h/q;

    invoke-direct {p2, p1}, Lb/j/a/c/h/h/q;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_1f
    invoke-interface {p0, p1}, Lb/j/a/c/h/h/i;->a(Lb/j/a/c/h/h/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_26
    const/4 p1, 0x0

    return p1
.end method
