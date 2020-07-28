.class public abstract Lb/j/a/c/c/n/o$a;
.super Lb/j/a/c/f/c/b;
.source ""

# interfaces
.implements Lb/j/a/c/c/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/n/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lb/j/a/c/f/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_32

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lb/j/a/c/c/n/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/j/a/c/f/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lb/j/a/c/c/n/e0;

    move-object v1, p0

    check-cast v1, Lb/j/a/c/c/n/b$i;

    .line 1
    iget-object v2, v1, Lb/j/a/c/c/n/b$i;->a:Lb/j/a/c/c/n/b;

    const-string v3, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v2, v3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lb/j/a/c/c/n/b$i;->a:Lb/j/a/c/c/n/b;

    .line 2
    iput-object p2, v2, Lb/j/a/c/c/n/b;->y:Lb/j/a/c/c/n/e0;

    .line 3
    iget-object p2, p2, Lb/j/a/c/c/n/e0;->g:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0, p2}, Lb/j/a/c/c/n/b$i;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_60

    .line 4
    :cond_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_60

    .line 6
    :cond_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/j/a/c/f/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    move-object v1, p0

    check-cast v1, Lb/j/a/c/c/n/b$i;

    invoke-virtual {v1, p1, v0, p2}, Lb/j/a/c/c/n/b$i;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    :goto_60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
