.class public final Lb/j/a/d/a/e/q0;
.super Lb/j/a/d/a/e/b0;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/r0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, Lb/j/a/d/a/e/b0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/d/a/e/b0;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lb/j/a/d/a/e/b0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/a/d/a/e/b0;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lb/j/a/d/a/e/b0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/d/a/e/b0;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/d/a/e/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lb/j/a/d/a/e/b0;->a(ILandroid/os/Parcel;)V

    return-void
.end method
