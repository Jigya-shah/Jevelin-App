.class public Lb/j/a/c/c/n/g;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/c/n/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroid/os/IBinder;

.field public l:[Lcom/google/android/gms/common/api/Scope;

.field public m:Landroid/os/Bundle;

.field public n:Landroid/accounts/Account;

.field public o:[Lb/j/a/c/c/d;

.field public p:[Lb/j/a/c/c/d;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/c/n/g0;

    invoke-direct {v0}, Lb/j/a/c/c/n/g0;-><init>()V

    sput-object v0, Lb/j/a/c/c/n/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lb/j/a/c/c/n/g;->g:I

    sget v0, Lb/j/a/c/c/f;->a:I

    iput v0, p0, Lb/j/a/c/c/n/g;->i:I

    iput p1, p0, Lb/j/a/c/c/n/g;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/a/c/c/n/g;->q:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lb/j/a/c/c/d;[Lb/j/a/c/c/d;Z)V
    .registers 12

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput p1, p0, Lb/j/a/c/c/n/g;->g:I

    iput p2, p0, Lb/j/a/c/c/n/g;->h:I

    iput p3, p0, Lb/j/a/c/c/n/g;->i:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    iput-object p2, p0, Lb/j/a/c/c/n/g;->j:Ljava/lang/String;

    goto :goto_16

    :cond_14
    iput-object p4, p0, Lb/j/a/c/c/n/g;->j:Ljava/lang/String;

    :goto_16
    const/4 p2, 0x2

    if-ge p1, p2, :cond_27

    const/4 p1, 0x0

    if-eqz p5, :cond_24

    invoke-static {p5}, Lb/j/a/c/c/n/m$a;->a(Landroid/os/IBinder;)Lb/j/a/c/c/n/m;

    move-result-object p1

    invoke-static {p1}, Lb/j/a/c/c/n/a;->a(Lb/j/a/c/c/n/m;)Landroid/accounts/Account;

    move-result-object p1

    :cond_24
    iput-object p1, p0, Lb/j/a/c/c/n/g;->n:Landroid/accounts/Account;

    goto :goto_2b

    :cond_27
    iput-object p5, p0, Lb/j/a/c/c/n/g;->k:Landroid/os/IBinder;

    iput-object p8, p0, Lb/j/a/c/c/n/g;->n:Landroid/accounts/Account;

    :goto_2b
    iput-object p6, p0, Lb/j/a/c/c/n/g;->l:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lb/j/a/c/c/n/g;->m:Landroid/os/Bundle;

    iput-object p9, p0, Lb/j/a/c/c/n/g;->o:[Lb/j/a/c/c/d;

    iput-object p10, p0, Lb/j/a/c/c/n/g;->p:[Lb/j/a/c/c/d;

    iput-boolean p11, p0, Lb/j/a/c/c/n/g;->q:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lb/j/a/c/c/n/g;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lb/j/a/c/c/n/g;->h:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lb/j/a/c/c/n/g;->i:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lb/j/a/c/c/n/g;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/j/a/c/c/n/g;->k:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lb/j/a/c/c/n/g;->l:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb/j/a/c/c/n/g;->m:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lb/j/a/c/c/n/g;->n:Landroid/accounts/Account;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb/j/a/c/c/n/g;->o:[Lb/j/a/c/c/d;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb/j/a/c/c/n/g;->p:[Lb/j/a/c/c/d;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lb/j/a/c/c/n/g;->q:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
