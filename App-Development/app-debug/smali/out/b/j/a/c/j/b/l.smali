.class public final Lb/j/a/c/j/b/l;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/j/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Lb/j/a/c/c/b;

.field public final i:Lb/j/a/c/c/n/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/j/b/k;

    invoke-direct {v0}, Lb/j/a/c/j/b/k;-><init>()V

    sput-object v0, Lb/j/a/c/j/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    new-instance v0, Lb/j/a/c/c/b;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lb/j/a/c/c/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 1
    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lb/j/a/c/j/b/l;->g:I

    iput-object v0, p0, Lb/j/a/c/j/b/l;->h:Lb/j/a/c/c/b;

    iput-object v1, p0, Lb/j/a/c/j/b/l;->i:Lb/j/a/c/c/n/u;

    return-void
.end method

.method public constructor <init>(ILb/j/a/c/c/b;Lb/j/a/c/c/n/u;)V
    .registers 4
    .param p3    # Lb/j/a/c/c/n/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput p1, p0, Lb/j/a/c/j/b/l;->g:I

    iput-object p2, p0, Lb/j/a/c/j/b/l;->h:Lb/j/a/c/c/b;

    iput-object p3, p0, Lb/j/a/c/j/b/l;->i:Lb/j/a/c/c/n/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lb/j/a/c/j/b/l;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lb/j/a/c/j/b/l;->h:Lb/j/a/c/c/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb/j/a/c/j/b/l;->i:Lb/j/a/c/c/n/u;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
