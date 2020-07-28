.class public Lb/j/a/c/c/n/t;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/c/n/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Landroid/accounts/Account;

.field public final i:I

.field public final j:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/c/n/c0;

    invoke-direct {v0}, Lb/j/a/c/c/n/c0;-><init>()V

    sput-object v0, Lb/j/a/c/c/n/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 5

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput p1, p0, Lb/j/a/c/c/n/t;->g:I

    iput-object p2, p0, Lb/j/a/c/c/n/t;->h:Landroid/accounts/Account;

    iput p3, p0, Lb/j/a/c/c/n/t;->i:I

    iput-object p4, p0, Lb/j/a/c/c/n/t;->j:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lb/j/a/c/c/n/t;->g:I

    iput-object p1, p0, Lb/j/a/c/c/n/t;->h:Landroid/accounts/Account;

    iput p2, p0, Lb/j/a/c/c/n/t;->i:I

    iput-object p3, p0, Lb/j/a/c/c/n/t;->j:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lb/j/a/c/c/n/t;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    .line 1
    iget-object v1, p0, Lb/j/a/c/c/n/t;->h:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget v3, p0, Lb/j/a/c/c/n/t;->i:I

    .line 4
    invoke-static {p1, v1, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 5
    iget-object v3, p0, Lb/j/a/c/c/n/t;->j:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    invoke-static {p1, v1, v3, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
