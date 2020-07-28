.class public abstract Lh/a/b/b/g/b$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lh/a/b/b/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/b/b/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/b/b/g/b$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lh/a/b/b/g/b;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lh/a/b/b/g/b;

    if-eqz v1, :cond_13

    check-cast v0, Lh/a/b/b/g/b;

    return-object v0

    :cond_13
    new-instance v0, Lh/a/b/b/g/b$a$a;

    invoke-direct {v0, p0}, Lh/a/b/b/g/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
