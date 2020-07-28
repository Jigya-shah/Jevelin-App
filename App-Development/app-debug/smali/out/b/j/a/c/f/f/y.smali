.class public final Lb/j/a/c/f/f/y;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/f/f/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/c/c/n/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lb/j/a/c/g/i;


# instance fields
.field public g:Lb/j/a/c/g/i;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/c/c/n/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/j/a/c/f/f/y;->j:Ljava/util/List;

    new-instance v0, Lb/j/a/c/g/i;

    invoke-direct {v0}, Lb/j/a/c/g/i;-><init>()V

    sput-object v0, Lb/j/a/c/f/f/y;->k:Lb/j/a/c/g/i;

    new-instance v0, Lb/j/a/c/f/f/z;

    invoke-direct {v0}, Lb/j/a/c/f/f/z;-><init>()V

    sput-object v0, Lb/j/a/c/f/f/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/g/i;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/g/i;",
            "Ljava/util/List<",
            "Lb/j/a/c/c/n/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/f/y;->g:Lb/j/a/c/g/i;

    iput-object p2, p0, Lb/j/a/c/f/f/y;->h:Ljava/util/List;

    iput-object p3, p0, Lb/j/a/c/f/f/y;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/j/a/c/f/f/y;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lb/j/a/c/f/f/y;

    iget-object v0, p0, Lb/j/a/c/f/f/y;->g:Lb/j/a/c/g/i;

    iget-object v2, p1, Lb/j/a/c/f/f/y;->g:Lb/j/a/c/g/i;

    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lb/j/a/c/f/f/y;->h:Ljava/util/List;

    iget-object v2, p1, Lb/j/a/c/f/f/y;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lb/j/a/c/f/f/y;->i:Ljava/lang/String;

    iget-object p1, p1, Lb/j/a/c/f/f/y;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/f/y;->g:Lb/j/a/c/g/i;

    invoke-virtual {v0}, Lb/j/a/c/g/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/j/a/c/f/f/y;->g:Lb/j/a/c/g/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lb/j/a/c/f/f/y;->h:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lb/j/a/c/f/f/y;->i:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
