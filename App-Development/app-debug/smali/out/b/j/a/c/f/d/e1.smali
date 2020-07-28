.class public final Lb/j/a/c/f/d/e1;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/f/d/e1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lb/j/a/c/f/d/k1;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:Z

.field public r:Lb/j/d/k/o0;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/c/f/d/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/d/c1;

    invoke-direct {v0}, Lb/j/a/c/f/d/c1;-><init>()V

    sput-object v0, Lb/j/a/c/f/d/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    new-instance v0, Lb/j/a/c/f/d/k1;

    invoke-direct {v0}, Lb/j/a/c/f/d/k1;-><init>()V

    iput-object v0, p0, Lb/j/a/c/f/d/e1;->l:Lb/j/a/c/f/d/k1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb/j/a/c/f/d/k1;Ljava/lang/String;Ljava/lang/String;JJZLb/j/d/k/o0;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb/j/a/c/f/d/k1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lb/j/d/k/o0;",
            "Ljava/util/List<",
            "Lb/j/a/c/f/d/g1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/d/e1;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/c/f/d/e1;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lb/j/a/c/f/d/e1;->i:Z

    iput-object p4, p0, Lb/j/a/c/f/d/e1;->j:Ljava/lang/String;

    iput-object p5, p0, Lb/j/a/c/f/d/e1;->k:Ljava/lang/String;

    if-nez p6, :cond_15

    new-instance p1, Lb/j/a/c/f/d/k1;

    invoke-direct {p1}, Lb/j/a/c/f/d/k1;-><init>()V

    goto :goto_24

    .line 1
    :cond_15
    iget-object p1, p6, Lb/j/a/c/f/d/k1;->g:Ljava/util/List;

    new-instance p2, Lb/j/a/c/f/d/k1;

    invoke-direct {p2}, Lb/j/a/c/f/d/k1;-><init>()V

    if-eqz p1, :cond_23

    iget-object p3, p2, Lb/j/a/c/f/d/k1;->g:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_23
    move-object p1, p2

    .line 2
    :goto_24
    iput-object p1, p0, Lb/j/a/c/f/d/e1;->l:Lb/j/a/c/f/d/k1;

    iput-object p7, p0, Lb/j/a/c/f/d/e1;->m:Ljava/lang/String;

    iput-object p8, p0, Lb/j/a/c/f/d/e1;->n:Ljava/lang/String;

    iput-wide p9, p0, Lb/j/a/c/f/d/e1;->o:J

    iput-wide p11, p0, Lb/j/a/c/f/d/e1;->p:J

    iput-boolean p13, p0, Lb/j/a/c/f/d/e1;->q:Z

    iput-object p14, p0, Lb/j/a/c/f/d/e1;->r:Lb/j/d/k/o0;

    if-nez p15, :cond_38

    invoke-static {}, Lb/j/a/c/f/d/n;->g()Lb/j/a/c/f/d/n;

    move-result-object p15

    :cond_38
    iput-object p15, p0, Lb/j/a/c/f/d/e1;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/j/a/c/f/d/e1;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/j/a/c/f/d/e1;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lb/j/a/c/f/d/e1;->i:Z

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lb/j/a/c/f/d/e1;->j:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/j/a/c/f/d/e1;->k:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/j/a/c/f/d/e1;->l:Lb/j/a/c/f/d/k1;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb/j/a/c/f/d/e1;->m:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/j/a/c/f/d/e1;->n:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v3, p0, Lb/j/a/c/f/d/e1;->o:J

    const/16 v1, 0xa

    invoke-static {p1, v1, v3, v4}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget-wide v3, p0, Lb/j/a/c/f/d/e1;->p:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lb/j/a/c/f/d/e1;->q:Z

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lb/j/a/c/f/d/e1;->r:Lb/j/d/k/o0;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lb/j/a/c/f/d/e1;->s:Ljava/util/List;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
