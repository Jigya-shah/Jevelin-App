.class public final Lb/j/d/k/i0/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/k/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/d/k/i0/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lb/j/d/k/i0/c0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Lb/j/d/k/i0/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lb/j/d/k/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/k/i0/w;

    invoke-direct {v0}, Lb/j/d/k/i0/w;-><init>()V

    sput-object v0, Lb/j/d/k/i0/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lb/j/d/k/i0/c0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/d/k/i0/x;->g:Lb/j/d/k/i0/c0;

    .line 1
    iget-object v0, p1, Lb/j/d/k/i0/c0;->k:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lb/j/d/k/i0/x;->h:Lb/j/d/k/i0/v;

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/d/k/i0/z;

    .line 3
    iget-object v2, v2, Lb/j/d/k/i0/z;->n:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    new-instance v2, Lb/j/d/k/i0/v;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/d/k/i0/z;

    .line 5
    iget-object v3, v3, Lb/j/d/k/i0/z;->h:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/d/k/i0/z;

    .line 7
    iget-object v4, v4, Lb/j/d/k/i0/z;->n:Ljava/lang/String;

    .line 8
    iget-boolean v5, p1, Lb/j/d/k/i0/c0;->p:Z

    .line 9
    invoke-direct {v2, v3, v4, v5}, Lb/j/d/k/i0/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lb/j/d/k/i0/x;->h:Lb/j/d/k/i0/v;

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_3e
    iget-object v0, p0, Lb/j/d/k/i0/x;->h:Lb/j/d/k/i0/v;

    if-nez v0, :cond_4b

    new-instance v0, Lb/j/d/k/i0/v;

    .line 10
    iget-boolean v1, p1, Lb/j/d/k/i0/c0;->p:Z

    .line 11
    invoke-direct {v0, v1}, Lb/j/d/k/i0/v;-><init>(Z)V

    iput-object v0, p0, Lb/j/d/k/i0/x;->h:Lb/j/d/k/i0/v;

    .line 12
    :cond_4b
    iget-object p1, p1, Lb/j/d/k/i0/c0;->q:Lb/j/d/k/o0;

    .line 13
    iput-object p1, p0, Lb/j/d/k/i0/x;->i:Lb/j/d/k/o0;

    return-void
.end method

.method public constructor <init>(Lb/j/d/k/i0/c0;Lb/j/d/k/i0/v;Lb/j/d/k/o0;)V
    .registers 4
    .param p1    # Lb/j/d/k/i0/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/d/k/i0/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lb/j/d/k/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/k/i0/x;->g:Lb/j/d/k/i0/c0;

    iput-object p2, p0, Lb/j/d/k/i0/x;->h:Lb/j/d/k/i0/v;

    iput-object p3, p0, Lb/j/d/k/i0/x;->i:Lb/j/d/k/o0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget-object v1, p0, Lb/j/d/k/i0/x;->g:Lb/j/d/k/i0/c0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    .line 3
    iget-object v3, p0, Lb/j/d/k/i0/x;->h:Lb/j/d/k/i0/v;

    .line 4
    invoke-static {p1, v1, v3, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v3, p0, Lb/j/d/k/i0/x;->i:Lb/j/d/k/o0;

    invoke-static {p1, v1, v3, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
