.class public final Lb/j/a/d/a/e/j0;
.super Lb/j/a/d/a/e/b0;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/l0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-direct {p0, p1, v0}, Lb/j/a/d/a/e/b0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lb/j/a/d/a/e/n0;)V
    .registers 6

    invoke-virtual {p0}, Lb/j/a/d/a/e/b0;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x9

    .line 6
    invoke-virtual {p0, p1, v0}, Lb/j/a/d/a/e/b0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lb/j/a/d/a/e/n0;)V
    .registers 5

    invoke-virtual {p0}, Lb/j/a/d/a/e/b0;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/j/a/d/a/e/b0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lb/j/a/d/a/e/n0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lb/j/a/d/a/e/n0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/d/a/e/b0;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v0, p3}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xe

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/j/a/d/a/e/b0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lb/j/a/d/a/e/n0;)V
    .registers 6

    invoke-virtual {p0}, Lb/j/a/d/a/e/b0;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xb

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/j/a/d/a/e/b0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Lb/j/a/d/a/e/n0;)V
    .registers 5

    invoke-virtual {p0}, Lb/j/a/d/a/e/b0;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/j/a/d/a/e/b0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lb/j/a/d/a/e/n0;)V
    .registers 6

    invoke-virtual {p0}, Lb/j/a/d/a/e/b0;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/j/a/d/a/e/b0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lb/j/a/d/a/e/n0;)V
    .registers 6

    invoke-virtual {p0}, Lb/j/a/d/a/e/b0;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/j/a/d/a/e/b0;->a(ILandroid/os/Parcel;)V

    return-void
.end method
