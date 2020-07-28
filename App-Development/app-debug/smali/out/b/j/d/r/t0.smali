.class public Lb/j/d/r/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/r/t0$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/d/r/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Landroid/os/Messenger;

.field public h:Lb/j/d/r/g1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/r/s0;

    invoke-direct {v0}, Lb/j/d/r/s0;-><init>()V

    sput-object v0, Lb/j/d/r/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lb/j/d/r/t0;->g:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lb/j/d/r/t0;->g:Landroid/os/Messenger;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lb/j/d/r/t0;->h:Lb/j/d/r/g1;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Message;)V
    .registers 7

    iget-object v0, p0, Lb/j/d/r/t0;->g:Landroid/os/Messenger;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_8
    iget-object v0, p0, Lb/j/d/r/t0;->h:Lb/j/d/r/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/os/Message;->writeToParcel(Landroid/os/Parcel;I)V

    :try_start_1e
    iget-object p1, v0, Lb/j/d/r/g1;->a:Landroid/os/IBinder;

    invoke-interface {p1, v3, v2, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_27

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_27
    move-exception p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_2c
    throw v1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lb/j/d/r/t0;->a()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, Lb/j/d/r/t0;

    invoke-virtual {p1}, Lb/j/d/r/t0;->a()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_12} :catch_13

    return p1

    :catch_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lb/j/d/r/t0;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lb/j/d/r/t0;->g:Landroid/os/Messenger;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    :cond_c
    iget-object p2, p0, Lb/j/d/r/t0;->h:Lb/j/d/r/g1;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_8
.end method
