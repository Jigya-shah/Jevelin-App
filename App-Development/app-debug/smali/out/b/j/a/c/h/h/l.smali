.class public final Lb/j/a/c/h/h/l;
.super Lb/j/a/c/f/g/a;
.source ""

# interfaces
.implements Lb/j/a/c/h/h/e;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-direct {p0, p1, v0}, Lb/j/a/c/f/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
