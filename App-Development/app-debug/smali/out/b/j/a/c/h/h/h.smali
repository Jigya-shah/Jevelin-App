.class public abstract Lb/j/a/c/h/h/h;
.super Lb/j/a/c/f/g/b;
.source ""

# interfaces
.implements Lb/j/a/c/h/h/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.maps.internal.IOnInfoWindowClickListener"

    invoke-direct {p0, v0}, Lb/j/a/c/f/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1c

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/j/a/c/f/g/h;->a(Landroid/os/IBinder;)Lb/j/a/c/f/g/g;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lb/j/a/c/h/m;

    .line 1
    iget-object p2, p2, Lb/j/a/c/h/m;->a:Lb/j/a/c/h/a$a;

    new-instance v0, Lb/j/a/c/h/i/b;

    invoke-direct {v0, p1}, Lb/j/a/c/h/i/b;-><init>(Lb/j/a/c/f/g/g;)V

    invoke-interface {p2, v0}, Lb/j/a/c/h/a$a;->a(Lb/j/a/c/h/i/b;)V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method
