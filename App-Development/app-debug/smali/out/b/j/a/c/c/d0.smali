.class public final Lb/j/a/c/c/d0;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/c/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lb/j/a/c/c/x;

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/c/e0;

    invoke-direct {v0}, Lb/j/a/c/c/e0;-><init>()V

    sput-object v0, Lb/j/a/c/c/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .registers 7

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/d0;->g:Ljava/lang/String;

    const-string p1, "Could not unwrap certificate"

    const-string v0, "GoogleCertificatesQuery"

    const/4 v1, 0x0

    if-nez p2, :cond_d

    goto :goto_2f

    .line 1
    :cond_d
    :try_start_d
    invoke-static {p2}, Lb/j/a/c/c/x;->a(Landroid/os/IBinder;)Lb/j/a/c/c/n/l0;

    move-result-object p2

    invoke-interface {p2}, Lb/j/a/c/c/n/l0;->b()Lb/j/a/c/d/b;

    move-result-object p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_15} :catch_2b

    if-nez p2, :cond_19

    move-object p2, v1

    goto :goto_1f

    :cond_19
    invoke-static {p2}, Lb/j/a/c/d/c;->b(Lb/j/a/c/d/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1f
    if-eqz p2, :cond_27

    new-instance v1, Lb/j/a/c/c/y;

    invoke-direct {v1, p2}, Lb/j/a/c/c/y;-><init>([B)V

    goto :goto_2f

    :cond_27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catch_2b
    move-exception p2

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_2f
    iput-object v1, p0, Lb/j/a/c/c/d0;->h:Lb/j/a/c/c/x;

    iput-boolean p3, p0, Lb/j/a/c/c/d0;->i:Z

    iput-boolean p4, p0, Lb/j/a/c/c/d0;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/j/a/c/c/x;ZZ)V
    .registers 5

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/d0;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/c/c/d0;->h:Lb/j/a/c/c/x;

    iput-boolean p3, p0, Lb/j/a/c/c/d0;->i:Z

    iput-boolean p4, p0, Lb/j/a/c/c/d0;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lb/j/a/c/c/d0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/c/d0;->h:Lb/j/a/c/c/x;

    const/4 v2, 0x0

    if-nez v0, :cond_19

    const-string v0, "GoogleCertificatesQuery"

    const-string v3, "certificate binder is null"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_1b

    :cond_19
    if-eqz v0, :cond_2f

    :goto_1b
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lb/j/a/c/c/d0;->i:Z

    invoke-static {p1, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lb/j/a/c/c/d0;->j:Z

    invoke-static {p1, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    .line 1
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void

    .line 2
    :cond_2f
    throw v2
.end method
