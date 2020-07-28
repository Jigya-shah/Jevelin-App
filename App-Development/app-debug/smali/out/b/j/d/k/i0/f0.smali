.class public final Lb/j/d/k/i0/f0;
.super Lb/j/d/k/x;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/d/k/i0/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/d/k/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/j/d/k/i0/g0;

.field public final i:Ljava/lang/String;

.field public final j:Lb/j/d/k/o0;

.field public final k:Lb/j/d/k/i0/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/k/i0/h0;

    invoke-direct {v0}, Lb/j/d/k/i0/h0;-><init>()V

    sput-object v0, Lb/j/d/k/i0/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lb/j/d/k/i0/g0;Ljava/lang/String;Lb/j/d/k/o0;Lb/j/d/k/i0/c0;)V
    .registers 8
    .param p4    # Lb/j/d/k/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lb/j/d/k/i0/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/j/d/k/d0;",
            ">;",
            "Lb/j/d/k/i0/g0;",
            "Ljava/lang/String;",
            "Lb/j/d/k/o0;",
            "Lb/j/d/k/i0/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/d/k/x;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/d/k/i0/f0;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/k/w;

    instance-of v1, v0, Lb/j/d/k/d0;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lb/j/d/k/i0/f0;->g:Ljava/util/List;

    check-cast v0, Lb/j/d/k/d0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/j/d/k/i0/g0;

    iput-object p2, p0, Lb/j/d/k/i0/f0;->h:Lb/j/d/k/i0/g0;

    invoke-static {p3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/k/i0/f0;->i:Ljava/lang/String;

    iput-object p4, p0, Lb/j/d/k/i0/f0;->j:Lb/j/d/k/o0;

    iput-object p5, p0, Lb/j/d/k/i0/f0;->k:Lb/j/d/k/i0/c0;

    return-void
.end method

.method public static a(Lb/j/a/c/f/d/z0;Lcom/google/firebase/auth/FirebaseAuth;Lb/j/d/k/r;)Lb/j/d/k/i0/f0;
    .registers 10
    .param p2    # Lb/j/d/k/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/j/a/c/f/d/z0;->h:Ljava/util/List;

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/d/k/w;

    instance-of v3, v1, Lb/j/d/k/d0;

    if-eqz v3, :cond_f

    check-cast v1, Lb/j/d/k/d0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 3
    :cond_25
    iget-object v0, p0, Lb/j/a/c/f/d/z0;->h:Ljava/util/List;

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/j/a/c/f/d/z0;->g:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lb/j/d/k/i0/g0;->a(Ljava/util/List;Ljava/lang/String;)Lb/j/d/k/i0/g0;

    move-result-object v3

    new-instance v0, Lb/j/d/k/i0/f0;

    .line 6
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb/j/d/d;

    .line 7
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object v4, p1, Lb/j/d/d;->b:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lb/j/a/c/f/d/z0;->i:Lb/j/d/k/o0;

    .line 9
    move-object v6, p2

    check-cast v6, Lb/j/d/k/i0/c0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/j/d/k/i0/f0;-><init>(Ljava/util/List;Lb/j/d/k/i0/g0;Ljava/lang/String;Lb/j/d/k/o0;Lb/j/d/k/i0/c0;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/j/d/k/i0/f0;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 1
    iget-object v1, p0, Lb/j/d/k/i0/f0;->h:Lb/j/d/k/i0/g0;

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v3, p0, Lb/j/d/k/i0/f0;->i:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v3, p0, Lb/j/d/k/i0/f0;->j:Lb/j/d/k/o0;

    invoke-static {p1, v1, v3, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v3, p0, Lb/j/d/k/i0/f0;->k:Lb/j/d/k/i0/c0;

    invoke-static {p1, v1, v3, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
