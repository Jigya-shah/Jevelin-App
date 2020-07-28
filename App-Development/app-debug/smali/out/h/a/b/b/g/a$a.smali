.class public abstract Lh/a/b/b/g/a$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lh/a/b/b/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/b/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const v0, 0x5f4e5446

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_146

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_14a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lh/a/b/b/g/c$b;

    .line 1
    iget-object p1, p1, Lh/a/b/b/g/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b/b/g/c;

    if-eqz p1, :cond_26

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0, v0}, Lh/a/b/b/g/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_26
    return v2

    .line 2
    :pswitch_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object p2, p0

    check-cast p2, Lh/a/b/b/g/c$b;

    .line 3
    iget-object p2, p2, Lh/a/b/b/g/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/b/b/g/c;

    if-eqz p2, :cond_44

    const/16 p3, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1, v0}, Lh/a/b/b/g/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_44
    return v2

    .line 4
    :pswitch_45
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_50

    move p1, v2

    goto :goto_51

    :cond_50
    const/4 p1, 0x0

    :goto_51
    move-object p2, p0

    check-cast p2, Lh/a/b/b/g/c$b;

    .line 5
    iget-object p2, p2, Lh/a/b/b/g/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/b/b/g/c;

    if-eqz p2, :cond_67

    const/16 p3, 0xb

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p3, p1, v0}, Lh/a/b/b/g/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_67
    return v2

    .line 6
    :pswitch_68
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    return v2

    :pswitch_70
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object p2, p0

    check-cast p2, Lh/a/b/b/g/c$b;

    .line 7
    iget-object p2, p2, Lh/a/b/b/g/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/b/b/g/c;

    if-eqz p2, :cond_8d

    const/16 p3, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1, v0}, Lh/a/b/b/g/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_8d
    return v2

    .line 8
    :pswitch_8e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a0

    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    :cond_a0
    invoke-interface {p0, v0}, Lh/a/b/b/g/a;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return v2

    :pswitch_a4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    :cond_b6
    invoke-interface {p0, v0}, Lh/a/b/b/g/a;->g(Landroid/os/Bundle;)V

    return v2

    :pswitch_ba
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_cc

    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    :cond_cc
    invoke-interface {p0, v0}, Lh/a/b/b/g/a;->a(Ljava/lang/CharSequence;)V

    return v2

    :pswitch_d0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/a/b/b/g/a;->b(Ljava/util/List;)V

    return v2

    :pswitch_dd
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ef

    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    :cond_ef
    invoke-interface {p0, v0}, Lh/a/b/b/g/a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return v2

    :pswitch_f3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_105

    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    goto :goto_106

    :cond_105
    move-object p1, v0

    :goto_106
    move-object p2, p0

    check-cast p2, Lh/a/b/b/g/c$b;

    .line 9
    iget-object p2, p2, Lh/a/b/b/g/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/b/b/g/c;

    if-eqz p2, :cond_117

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1, v0}, Lh/a/b/b/g/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_117
    return v2

    .line 10
    :pswitch_118
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lh/a/b/b/g/a;->k()V

    return v2

    :pswitch_11f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_135

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    :cond_135
    move-object p2, p0

    check-cast p2, Lh/a/b/b/g/c$b;

    .line 11
    iget-object p2, p2, Lh/a/b/b/g/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a/b/b/g/c;

    if-eqz p2, :cond_145

    invoke-virtual {p2, v2, p1, v0}, Lh/a/b/b/g/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_145
    return v2

    .line 12
    :cond_146
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_11f
        :pswitch_118
        :pswitch_f3
        :pswitch_dd
        :pswitch_d0
        :pswitch_ba
        :pswitch_a4
        :pswitch_8e
        :pswitch_70
        :pswitch_68
        :pswitch_45
        :pswitch_27
        :pswitch_11
    .end packed-switch
.end method
