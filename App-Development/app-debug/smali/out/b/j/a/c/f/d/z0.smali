.class public final Lb/j/a/c/f/d/z0;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/f/d/z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/c/f/d/g1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb/j/d/k/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/d/y0;

    invoke-direct {v0}, Lb/j/a/c/f/d/y0;-><init>()V

    sput-object v0, Lb/j/a/c/f/d/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lb/j/d/k/o0;)V
    .registers 4
    .param p3    # Lb/j/d/k/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/j/a/c/f/d/g1;",
            ">;",
            "Lb/j/d/k/o0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/d/z0;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/c/f/d/z0;->h:Ljava/util/List;

    iput-object p3, p0, Lb/j/a/c/f/d/z0;->i:Lb/j/d/k/o0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/j/a/c/f/d/z0;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/j/a/c/f/d/z0;->h:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lb/j/a/c/f/d/z0;->i:Lb/j/d/k/o0;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
