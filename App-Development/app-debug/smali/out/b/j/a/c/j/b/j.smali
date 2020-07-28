.class public final Lb/j/a/c/j/b/j;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/j/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Lb/j/a/c/c/n/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/j/b/i;

    invoke-direct {v0}, Lb/j/a/c/j/b/i;-><init>()V

    sput-object v0, Lb/j/a/c/j/b/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILb/j/a/c/c/n/t;)V
    .registers 3

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput p1, p0, Lb/j/a/c/j/b/j;->g:I

    iput-object p2, p0, Lb/j/a/c/j/b/j;->h:Lb/j/a/c/c/n/t;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/c/n/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb/j/a/c/j/b/j;->g:I

    iput-object p1, p0, Lb/j/a/c/j/b/j;->h:Lb/j/a/c/c/n/t;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lb/j/a/c/j/b/j;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lb/j/a/c/j/b/j;->h:Lb/j/a/c/c/n/t;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
