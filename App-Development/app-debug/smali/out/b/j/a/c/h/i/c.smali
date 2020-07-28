.class public final Lb/j/a/c/h/i/c;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/h/i/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcom/google/android/gms/maps/model/LatLng;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lb/j/a/c/h/i/a;

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/h/i/h;

    invoke-direct {v0}, Lb/j/a/c/h/i/h;-><init>()V

    sput-object v0, Lb/j/a/c/h/i/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lb/j/a/c/h/i/c;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lb/j/a/c/h/i/c;->l:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/j/a/c/h/i/c;->n:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb/j/a/c/h/i/c;->o:Z

    const/4 v2, 0x0

    iput v2, p0, Lb/j/a/c/h/i/c;->p:F

    iput v0, p0, Lb/j/a/c/h/i/c;->q:F

    iput v2, p0, Lb/j/a/c/h/i/c;->r:F

    iput v1, p0, Lb/j/a/c/h/i/c;->s:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .registers 19

    move-object v0, p0

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lb/j/a/c/h/i/c;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lb/j/a/c/h/i/c;->l:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lb/j/a/c/h/i/c;->n:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lb/j/a/c/h/i/c;->o:Z

    const/4 v3, 0x0

    iput v3, v0, Lb/j/a/c/h/i/c;->p:F

    iput v1, v0, Lb/j/a/c/h/i/c;->q:F

    iput v3, v0, Lb/j/a/c/h/i/c;->r:F

    iput v2, v0, Lb/j/a/c/h/i/c;->s:F

    move-object v1, p1

    iput-object v1, v0, Lb/j/a/c/h/i/c;->g:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lb/j/a/c/h/i/c;->h:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lb/j/a/c/h/i/c;->i:Ljava/lang/String;

    if-nez p4, :cond_28

    const/4 v1, 0x0

    goto :goto_31

    :cond_28
    new-instance v1, Lb/j/a/c/h/i/a;

    invoke-static {p4}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/j/a/c/h/i/a;-><init>(Lb/j/a/c/d/b;)V

    :goto_31
    iput-object v1, v0, Lb/j/a/c/h/i/c;->j:Lb/j/a/c/h/i/a;

    move v1, p5

    iput v1, v0, Lb/j/a/c/h/i/c;->k:F

    move v1, p6

    iput v1, v0, Lb/j/a/c/h/i/c;->l:F

    move v1, p7

    iput-boolean v1, v0, Lb/j/a/c/h/i/c;->m:Z

    move v1, p8

    iput-boolean v1, v0, Lb/j/a/c/h/i/c;->n:Z

    move v1, p9

    iput-boolean v1, v0, Lb/j/a/c/h/i/c;->o:Z

    move v1, p10

    iput v1, v0, Lb/j/a/c/h/i/c;->p:F

    move v1, p11

    iput v1, v0, Lb/j/a/c/h/i/c;->q:F

    move/from16 v1, p12

    iput v1, v0, Lb/j/a/c/h/i/c;->r:F

    move/from16 v1, p13

    iput v1, v0, Lb/j/a/c/h/i/c;->s:F

    move/from16 v1, p14

    iput v1, v0, Lb/j/a/c/h/i/c;->t:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget-object v1, p0, Lb/j/a/c/h/i/c;->g:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-object p2, p0, Lb/j/a/c/h/i/c;->h:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object p2, p0, Lb/j/a/c/h/i/c;->i:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lb/j/a/c/h/i/c;->j:Lb/j/a/c/h/i/a;

    if-nez p2, :cond_1d

    const/4 p2, 0x0

    goto :goto_23

    .line 7
    :cond_1d
    iget-object p2, p2, Lb/j/a/c/h/i/a;->a:Lb/j/a/c/d/b;

    .line 8
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_23
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    .line 9
    iget v1, p0, Lb/j/a/c/h/i/c;->k:F

    .line 10
    invoke-static {p1, p2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    .line 11
    iget v1, p0, Lb/j/a/c/h/i/c;->l:F

    .line 12
    invoke-static {p1, p2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    .line 13
    iget-boolean v1, p0, Lb/j/a/c/h/i/c;->m:Z

    .line 14
    invoke-static {p1, p2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    .line 15
    iget-boolean v1, p0, Lb/j/a/c/h/i/c;->n:Z

    .line 16
    invoke-static {p1, p2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    .line 17
    iget-boolean v1, p0, Lb/j/a/c/h/i/c;->o:Z

    .line 18
    invoke-static {p1, p2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    .line 19
    iget v1, p0, Lb/j/a/c/h/i/c;->p:F

    .line 20
    invoke-static {p1, p2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    .line 21
    iget v1, p0, Lb/j/a/c/h/i/c;->q:F

    .line 22
    invoke-static {p1, p2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xd

    .line 23
    iget v1, p0, Lb/j/a/c/h/i/c;->r:F

    .line 24
    invoke-static {p1, p2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xe

    .line 25
    iget v1, p0, Lb/j/a/c/h/i/c;->s:F

    .line 26
    invoke-static {p1, p2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xf

    .line 27
    iget v1, p0, Lb/j/a/c/h/i/c;->t:F

    .line 28
    invoke-static {p1, p2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IF)V

    .line 29
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
