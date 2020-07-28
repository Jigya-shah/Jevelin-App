.class public abstract Lb/j/a/c/j/b/g;
.super Lb/j/a/c/f/b/a;
.source ""

# interfaces
.implements Lb/j/a/c/j/b/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Lb/j/a/c/f/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p4, 0x3

    if-eq p1, p4, :cond_38

    const/4 p4, 0x4

    if-eq p1, p4, :cond_2f

    const/4 p4, 0x6

    if-eq p1, p4, :cond_2f

    const/4 p4, 0x7

    if-eq p1, p4, :cond_1e

    const/16 p4, 0x8

    if-eq p1, p4, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    sget-object p1, Lb/j/a/c/j/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/b/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/j/a/c/j/b/l;

    invoke-interface {p0, p1}, Lb/j/a/c/j/b/d;->a(Lb/j/a/c/j/b/l;)V

    goto :goto_48

    :cond_1e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/b/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/b/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_48

    :cond_2f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/b/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_48

    :cond_38
    sget-object p1, Lb/j/a/c/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/b/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/j/a/c/c/b;

    sget-object p1, Lb/j/a/c/j/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/b/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/j/a/c/j/b/c;

    :goto_48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
