.class public Lh/a/b/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/b/c/b$b;,
        Lh/a/b/c/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh/a/b/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public i:Lh/a/b/c/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh/a/b/c/b$a;

    invoke-direct {v0}, Lh/a/b/c/b$a;-><init>()V

    sput-object v0, Lh/a/b/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/a/b/c/b;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/b/c/b;->h:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh/a/b/c/a$a;->a(Landroid/os/IBinder;)Lh/a/b/c/a;

    move-result-object p1

    iput-object p1, p0, Lh/a/b/c/b;->i:Lh/a/b/c/a;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .registers 5

    iget-boolean v0, p0, Lh/a/b/c/b;->g:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lh/a/b/c/b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_11

    new-instance v1, Lh/a/b/c/b$c;

    invoke-direct {v1, p0, p1, p2}, Lh/a/b/c/b$c;-><init>(Lh/a/b/c/b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_11
    invoke-virtual {p0, p1, p2}, Lh/a/b/c/b;->a(ILandroid/os/Bundle;)V

    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lh/a/b/c/b;->i:Lh/a/b/c/a;

    if-eqz v0, :cond_1c

    :try_start_19
    invoke-interface {v0, p1, p2}, Lh/a/b/c/a;->a(ILandroid/os/Bundle;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lh/a/b/c/b;->i:Lh/a/b/c/a;

    if-nez p2, :cond_c

    new-instance p2, Lh/a/b/c/b$b;

    invoke-direct {p2, p0}, Lh/a/b/c/b$b;-><init>(Lh/a/b/c/b;)V

    iput-object p2, p0, Lh/a/b/c/b;->i:Lh/a/b/c/a;

    :cond_c
    iget-object p2, p0, Lh/a/b/c/b;->i:Lh/a/b/c/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    throw p1
.end method
