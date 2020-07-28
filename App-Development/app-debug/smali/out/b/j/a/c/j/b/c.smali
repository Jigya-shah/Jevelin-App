.class public final Lb/j/a/c/j/b/c;
.super Lb/j/a/c/c/n/x/a;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/j/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public h:I

.field public i:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/j/b/b;

    invoke-direct {v0}, Lb/j/a/c/j/b/b;-><init>()V

    sput-object v0, Lb/j/a/c/j/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lb/j/a/c/j/b/c;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lb/j/a/c/j/b/c;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/c/j/b/c;->i:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput p1, p0, Lb/j/a/c/j/b/c;->g:I

    iput p2, p0, Lb/j/a/c/j/b/c;->h:I

    iput-object p3, p0, Lb/j/a/c/j/b/c;->i:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget v0, p0, Lb/j/a/c/j/b/c;->h:I

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lb/j/a/c/j/b/c;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lb/j/a/c/j/b/c;->h:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lb/j/a/c/j/b/c;->i:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
