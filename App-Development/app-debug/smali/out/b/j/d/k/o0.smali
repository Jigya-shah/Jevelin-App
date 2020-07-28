.class public Lb/j/d/k/o0;
.super Lb/j/d/k/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/d/k/o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lb/j/a/c/f/d/s1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/k/n0;

    invoke-direct {v0}, Lb/j/d/k/n0;-><init>()V

    sput-object v0, Lb/j/d/k/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/f/d/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lb/j/a/c/f/d/s1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/j/d/k/z;-><init>()V

    iput-object p1, p0, Lb/j/d/k/o0;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/k/o0;->h:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/k/o0;->i:Ljava/lang/String;

    iput-object p4, p0, Lb/j/d/k/o0;->j:Lb/j/a/c/f/d/s1;

    iput-object p5, p0, Lb/j/d/k/o0;->k:Ljava/lang/String;

    iput-object p6, p0, Lb/j/d/k/o0;->l:Ljava/lang/String;

    iput-object p7, p0, Lb/j/d/k/o0;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lb/j/d/k/o0;Ljava/lang/String;)Lb/j/a/c/f/d/s1;
    .registers 12
    .param p0    # Lb/j/d/k/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/d/k/o0;->j:Lb/j/a/c/f/d/s1;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Lb/j/a/c/f/d/s1;

    .line 1
    iget-object v2, p0, Lb/j/d/k/o0;->h:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lb/j/d/k/o0;->i:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lb/j/d/k/o0;->g:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lb/j/d/k/o0;->l:Ljava/lang/String;

    const/4 v6, 0x0

    .line 5
    iget-object v8, p0, Lb/j/d/k/o0;->k:Ljava/lang/String;

    iget-object v9, p0, Lb/j/d/k/o0;->m:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lb/j/a/c/f/d/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lb/j/a/c/f/d/s1;)Lb/j/d/k/o0;
    .registers 10
    .param p0    # Lb/j/a/c/f/d/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/j/d/k/o0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lb/j/d/k/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/f/d/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lb/j/d/k/d;
    .registers 10

    new-instance v8, Lb/j/d/k/o0;

    iget-object v1, p0, Lb/j/d/k/o0;->g:Ljava/lang/String;

    iget-object v2, p0, Lb/j/d/k/o0;->h:Ljava/lang/String;

    iget-object v3, p0, Lb/j/d/k/o0;->i:Ljava/lang/String;

    iget-object v4, p0, Lb/j/d/k/o0;->j:Lb/j/a/c/f/d/s1;

    iget-object v5, p0, Lb/j/d/k/o0;->k:Ljava/lang/String;

    iget-object v6, p0, Lb/j/d/k/o0;->l:Ljava/lang/String;

    iget-object v7, p0, Lb/j/d/k/o0;->m:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/j/d/k/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/f/d/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget-object v1, p0, Lb/j/d/k/o0;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lb/j/d/k/o0;->h:Ljava/lang/String;

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lb/j/d/k/o0;->i:Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/j/d/k/o0;->j:Lb/j/a/c/f/d/s1;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lb/j/d/k/o0;->k:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object p2, p0, Lb/j/d/k/o0;->l:Ljava/lang/String;

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lb/j/d/k/o0;->m:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
