.class public abstract Lb/j/a/c/f/f/g;
.super Lb/j/a/c/f/f/q;
.source ""

# interfaces
.implements Lb/j/a/c/f/f/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lb/j/a/c/f/f/q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    sget-object p1, Lb/j/a/c/f/f/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/f/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/f/d;

    invoke-interface {p0, p1}, Lb/j/a/c/f/f/f;->a(Lb/j/a/c/f/f/d;)V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
