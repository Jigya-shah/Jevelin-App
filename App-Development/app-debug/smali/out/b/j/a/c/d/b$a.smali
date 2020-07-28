.class public Lb/j/a/c/d/b$a;
.super Lb/j/a/c/f/c/b;
.source ""

# interfaces
.implements Lb/j/a/c/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/d/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Lb/j/a/c/f/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lb/j/a/c/d/b;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/a/c/d/b;

    if-eqz v1, :cond_11

    check-cast v0, Lb/j/a/c/d/b;

    return-object v0

    :cond_11
    new-instance v0, Lb/j/a/c/d/b$a$a;

    invoke-direct {v0, p0}, Lb/j/a/c/d/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
