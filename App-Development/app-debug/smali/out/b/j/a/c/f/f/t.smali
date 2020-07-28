.class public final Lb/j/a/c/f/f/t;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/f/f/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:Lb/j/a/c/f/f/r;

.field public i:Lb/j/a/c/g/q;

.field public j:Landroid/app/PendingIntent;

.field public k:Lb/j/a/c/g/n;

.field public l:Lb/j/a/c/f/f/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/f/u;

    invoke-direct {v0}, Lb/j/a/c/f/f/u;-><init>()V

    sput-object v0, Lb/j/a/c/f/f/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILb/j/a/c/f/f/r;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 7

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput p1, p0, Lb/j/a/c/f/f/t;->g:I

    iput-object p2, p0, Lb/j/a/c/f/f/t;->h:Lb/j/a/c/f/f/r;

    const/4 p1, 0x0

    if-nez p3, :cond_c

    move-object p2, p1

    goto :goto_10

    :cond_c
    invoke-static {p3}, Lb/j/a/c/g/r;->a(Landroid/os/IBinder;)Lb/j/a/c/g/q;

    move-result-object p2

    :goto_10
    iput-object p2, p0, Lb/j/a/c/f/f/t;->i:Lb/j/a/c/g/q;

    iput-object p4, p0, Lb/j/a/c/f/f/t;->j:Landroid/app/PendingIntent;

    if-nez p5, :cond_18

    move-object p2, p1

    goto :goto_1c

    :cond_18
    invoke-static {p5}, Lb/j/a/c/g/o;->a(Landroid/os/IBinder;)Lb/j/a/c/g/n;

    move-result-object p2

    :goto_1c
    iput-object p2, p0, Lb/j/a/c/f/f/t;->k:Lb/j/a/c/g/n;

    if-nez p6, :cond_21

    goto :goto_33

    :cond_21
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lb/j/a/c/f/f/f;

    if-eqz p2, :cond_2e

    check-cast p1, Lb/j/a/c/f/f/f;

    goto :goto_33

    :cond_2e
    new-instance p1, Lb/j/a/c/f/f/h;

    invoke-direct {p1, p6}, Lb/j/a/c/f/f/h;-><init>(Landroid/os/IBinder;)V

    :goto_33
    iput-object p1, p0, Lb/j/a/c/f/f/t;->l:Lb/j/a/c/f/f/f;

    return-void
.end method

.method public static a(Lb/j/a/c/g/q;Lb/j/a/c/f/f/f;)Lb/j/a/c/f/f/t;
    .registers 10
    .param p1    # Lb/j/a/c/f/f/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v7, Lb/j/a/c/f/f/t;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_d

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    move-object v6, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb/j/a/c/f/f/t;-><init>(ILb/j/a/c/f/f/r;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lb/j/a/c/f/f/t;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lb/j/a/c/f/f/t;->h:Lb/j/a/c/f/f/r;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb/j/a/c/f/f/t;->i:Lb/j/a/c/g/q;

    const/4 v3, 0x0

    if-nez v1, :cond_18

    move-object v1, v3

    goto :goto_1c

    :cond_18
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1c
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lb/j/a/c/f/f/t;->j:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lb/j/a/c/f/f/t;->k:Lb/j/a/c/g/n;

    if-nez v1, :cond_2d

    move-object v1, v3

    goto :goto_31

    :cond_2d
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_31
    invoke-static {p1, p2, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lb/j/a/c/f/f/t;->l:Lb/j/a/c/f/f/f;

    if-nez v1, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_3e
    invoke-static {p1, p2, v3, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
