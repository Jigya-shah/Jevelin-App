.class public Lb/j/d/k/i0/c0;
.super Lb/j/d/k/r;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/d/k/i0/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lb/j/a/c/f/d/f1;

.field public h:Lb/j/d/k/i0/z;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/d/k/i0/z;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Lb/j/d/k/i0/e0;

.field public p:Z

.field public q:Lb/j/d/k/o0;

.field public r:Lb/j/d/k/i0/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/k/i0/b0;

    invoke-direct {v0}, Lb/j/d/k/i0/b0;-><init>()V

    sput-object v0, Lb/j/d/k/i0/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/f/d/f1;Lb/j/d/k/i0/z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lb/j/d/k/i0/e0;ZLb/j/d/k/o0;Lb/j/d/k/i0/m;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/f/d/f1;",
            "Lb/j/d/k/i0/z;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/j/d/k/i0/z;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lb/j/d/k/i0/e0;",
            "Z",
            "Lb/j/d/k/o0;",
            "Lb/j/d/k/i0/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/d/k/r;-><init>()V

    iput-object p1, p0, Lb/j/d/k/i0/c0;->g:Lb/j/a/c/f/d/f1;

    iput-object p2, p0, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    iput-object p3, p0, Lb/j/d/k/i0/c0;->i:Ljava/lang/String;

    iput-object p4, p0, Lb/j/d/k/i0/c0;->j:Ljava/lang/String;

    iput-object p5, p0, Lb/j/d/k/i0/c0;->k:Ljava/util/List;

    iput-object p6, p0, Lb/j/d/k/i0/c0;->l:Ljava/util/List;

    iput-object p7, p0, Lb/j/d/k/i0/c0;->m:Ljava/lang/String;

    iput-object p8, p0, Lb/j/d/k/i0/c0;->n:Ljava/lang/Boolean;

    iput-object p9, p0, Lb/j/d/k/i0/c0;->o:Lb/j/d/k/i0/e0;

    iput-boolean p10, p0, Lb/j/d/k/i0/c0;->p:Z

    iput-object p11, p0, Lb/j/d/k/i0/c0;->q:Lb/j/d/k/o0;

    iput-object p12, p0, Lb/j/d/k/i0/c0;->r:Lb/j/d/k/i0/m;

    return-void
.end method

.method public constructor <init>(Lb/j/d/d;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/d;",
            "Ljava/util/List<",
            "+",
            "Lb/j/d/k/g0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/d/k/r;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object p1, p1, Lb/j/d/d;->b:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lb/j/d/k/i0/c0;->i:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lb/j/d/k/i0/c0;->j:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lb/j/d/k/i0/c0;->m:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lb/j/d/k/i0/c0;->a(Ljava/util/List;)Lb/j/d/k/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lb/j/d/k/r;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb/j/d/k/g0;",
            ">;)",
            "Lb/j/d/k/r;"
        }
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/j/d/k/i0/c0;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/j/d/k/i0/c0;->l:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/d/k/g0;

    invoke-interface {v2}, Lb/j/d/k/g0;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lb/j/d/k/i0/z;

    iput-object v3, p0, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    goto :goto_42

    :cond_39
    iget-object v3, p0, Lb/j/d/k/i0/c0;->l:Ljava/util/List;

    invoke-interface {v2}, Lb/j/d/k/g0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_42
    iget-object v3, p0, Lb/j/d/k/i0/c0;->k:Ljava/util/List;

    check-cast v2, Lb/j/d/k/i0/z;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_4c
    iget-object p1, p0, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    if-nez p1, :cond_5a

    iget-object p1, p0, Lb/j/d/k/i0/c0;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/d/k/i0/z;

    iput-object p1, p0, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    :cond_5a
    return-object p0
.end method

.method public final a(Lb/j/a/c/f/d/f1;)V
    .registers 2

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/f/d/f1;

    iput-object p1, p0, Lb/j/d/k/i0/c0;->g:Lb/j/a/c/f/d/f1;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/j/d/k/w;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lb/j/d/k/i0/m;->a(Ljava/util/List;)Lb/j/d/k/i0/m;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/k/i0/c0;->r:Lb/j/d/k/i0/m;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/j/d/k/i0/c0;->g:Lb/j/a/c/f/d/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/d/f1;->h:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 2
    invoke-static {v0}, Lb/j/d/k/i0/i;->a(Ljava/lang/String;)Lb/j/d/k/t;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/j/d/k/t;->b:Ljava/util/Map;

    const-string v2, "firebase"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_22

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_22
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    .line 1
    iget-object v0, v0, Lb/j/d/k/i0/z;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .registers 4

    iget-object v0, p0, Lb/j/d/k/i0/c0;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_a
    iget-object v0, p0, Lb/j/d/k/i0/c0;->g:Lb/j/a/c/f/d/f1;

    if-eqz v0, :cond_2b

    .line 1
    iget-object v0, v0, Lb/j/a/c/f/d/f1;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lb/j/d/k/i0/i;->a(Ljava/lang/String;)Lb/j/d/k/t;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/j/d/k/t;->b:Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_29

    const-string v1, "sign_in_provider"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2d

    :cond_29
    const/4 v0, 0x0

    goto :goto_2d

    :cond_2b
    const-string v0, ""

    .line 4
    :goto_2d
    iget-object v1, p0, Lb/j/d/k/i0/c0;->k:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_41

    if-eqz v0, :cond_42

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    :cond_42
    :goto_42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/j/d/k/i0/c0;->n:Ljava/lang/Boolean;

    :cond_48
    iget-object v0, p0, Lb/j/d/k/i0/c0;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/j/d/k/i0/c0;->g:Lb/j/a/c/f/d/f1;

    invoke-virtual {v0}, Lb/j/a/c/f/d/f1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget-object v1, p0, Lb/j/d/k/i0/c0;->g:Lb/j/a/c/f/d/f1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb/j/d/k/i0/c0;->i:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/j/d/k/i0/c0;->j:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/j/d/k/i0/c0;->k:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 3
    iget-object v1, p0, Lb/j/d/k/i0/c0;->l:Ljava/util/List;

    const/4 v3, 0x6

    .line 4
    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lb/j/d/k/i0/c0;->m:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lb/j/d/k/i0/c0;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 5
    iget-object v1, p0, Lb/j/d/k/i0/c0;->o:Lb/j/d/k/i0/e0;

    const/16 v3, 0x9

    .line 6
    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lb/j/d/k/i0/c0;->p:Z

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lb/j/d/k/i0/c0;->q:Lb/j/d/k/o0;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb/j/d/k/i0/c0;->r:Lb/j/d/k/i0/m;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
