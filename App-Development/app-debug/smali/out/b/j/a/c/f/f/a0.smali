.class public final Lb/j/a/c/f/f/a0;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/f/f/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:Lb/j/a/c/f/f/y;

.field public i:Lb/j/a/c/g/k;

.field public j:Lb/j/a/c/f/f/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/f/b0;

    invoke-direct {v0}, Lb/j/a/c/f/f/b0;-><init>()V

    sput-object v0, Lb/j/a/c/f/f/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILb/j/a/c/f/f/y;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 5

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput p1, p0, Lb/j/a/c/f/f/a0;->g:I

    iput-object p2, p0, Lb/j/a/c/f/f/a0;->h:Lb/j/a/c/f/f/y;

    const/4 p1, 0x0

    if-nez p3, :cond_c

    move-object p2, p1

    goto :goto_10

    :cond_c
    invoke-static {p3}, Lb/j/a/c/g/l;->a(Landroid/os/IBinder;)Lb/j/a/c/g/k;

    move-result-object p2

    :goto_10
    iput-object p2, p0, Lb/j/a/c/f/f/a0;->i:Lb/j/a/c/g/k;

    if-nez p4, :cond_15

    goto :goto_27

    :cond_15
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lb/j/a/c/f/f/f;

    if-eqz p2, :cond_22

    check-cast p1, Lb/j/a/c/f/f/f;

    goto :goto_27

    :cond_22
    new-instance p1, Lb/j/a/c/f/f/h;

    invoke-direct {p1, p4}, Lb/j/a/c/f/f/h;-><init>(Landroid/os/IBinder;)V

    :goto_27
    iput-object p1, p0, Lb/j/a/c/f/f/a0;->j:Lb/j/a/c/f/f/f;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lb/j/a/c/f/f/a0;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lb/j/a/c/f/f/a0;->h:Lb/j/a/c/f/f/y;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lb/j/a/c/f/f/a0;->i:Lb/j/a/c/g/k;

    const/4 v1, 0x0

    if-nez p2, :cond_18

    move-object p2, v1

    goto :goto_1c

    :cond_18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1c
    const/4 v3, 0x3

    invoke-static {p1, v3, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x4

    iget-object v3, p0, Lb/j/a/c/f/f/a0;->j:Lb/j/a/c/f/f/f;

    if-nez v3, :cond_26

    goto :goto_2a

    :cond_26
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_2a
    invoke-static {p1, p2, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
