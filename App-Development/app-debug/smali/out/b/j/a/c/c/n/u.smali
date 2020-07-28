.class public Lb/j/a/c/c/n/u;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/c/n/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public h:Landroid/os/IBinder;

.field public i:Lb/j/a/c/c/b;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/c/n/d0;

    invoke-direct {v0}, Lb/j/a/c/c/n/d0;-><init>()V

    sput-object v0, Lb/j/a/c/c/n/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lb/j/a/c/c/b;ZZ)V
    .registers 6

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput p1, p0, Lb/j/a/c/c/n/u;->g:I

    iput-object p2, p0, Lb/j/a/c/c/n/u;->h:Landroid/os/IBinder;

    iput-object p3, p0, Lb/j/a/c/c/n/u;->i:Lb/j/a/c/c/b;

    iput-boolean p4, p0, Lb/j/a/c/c/n/u;->j:Z

    iput-boolean p5, p0, Lb/j/a/c/c/n/u;->k:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/c/c/n/u;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/j/a/c/c/n/u;

    iget-object v1, p0, Lb/j/a/c/c/n/u;->i:Lb/j/a/c/c/b;

    iget-object v3, p1, Lb/j/a/c/c/n/u;->i:Lb/j/a/c/c/b;

    invoke-virtual {v1, v3}, Lb/j/a/c/c/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lb/j/a/c/c/n/u;->j()Lb/j/a/c/c/n/m;

    move-result-object v1

    invoke-virtual {p1}, Lb/j/a/c/c/n/u;->j()Lb/j/a/c/c/n/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public j()Lb/j/a/c/c/n/m;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/c/n/u;->h:Landroid/os/IBinder;

    invoke-static {v0}, Lb/j/a/c/c/n/m$a;->a(Landroid/os/IBinder;)Lb/j/a/c/c/n/m;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lb/j/a/c/c/n/u;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lb/j/a/c/c/n/u;->h:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 1
    iget-object v1, p0, Lb/j/a/c/c/n/u;->i:Lb/j/a/c/c/b;

    const/4 v3, 0x3

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-boolean p2, p0, Lb/j/a/c/c/n/u;->j:Z

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    .line 5
    iget-boolean p2, p0, Lb/j/a/c/c/n/u;->k:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
