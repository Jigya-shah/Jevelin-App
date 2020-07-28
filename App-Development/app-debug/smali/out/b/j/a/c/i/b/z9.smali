.class public final Lb/j/a/c/i/b/z9;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/i/b/z9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Boolean;

.field public final z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/i/b/y9;

    invoke-direct {v0}, Lb/j/a/c/i/b/y9;-><init>()V

    sput-object v0, Lb/j/a/c/i/b/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    move-object v1, p2

    :goto_13
    iput-object v1, v0, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->i:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lb/j/a/c/i/b/z9;->p:J

    move-object v1, p6

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->j:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lb/j/a/c/i/b/z9;->k:J

    move-wide v1, p9

    iput-wide v1, v0, Lb/j/a/c/i/b/z9;->l:J

    move-object v1, p11

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->m:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lb/j/a/c/i/b/z9;->n:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lb/j/a/c/i/b/z9;->o:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->q:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lb/j/a/c/i/b/z9;->r:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lb/j/a/c/i/b/z9;->s:J

    move/from16 v1, p19

    iput v1, v0, Lb/j/a/c/i/b/z9;->t:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lb/j/a/c/i/b/z9;->u:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lb/j/a/c/i/b/z9;->v:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lb/j/a/c/i/b/z9;->w:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->x:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->y:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lb/j/a/c/i/b/z9;->z:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->A:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->i:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lb/j/a/c/i/b/z9;->p:J

    move-object v1, p4

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->j:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lb/j/a/c/i/b/z9;->k:J

    move-wide v1, p7

    iput-wide v1, v0, Lb/j/a/c/i/b/z9;->l:J

    move-object v1, p9

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->m:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lb/j/a/c/i/b/z9;->n:Z

    move v1, p11

    iput-boolean v1, v0, Lb/j/a/c/i/b/z9;->o:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->q:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lb/j/a/c/i/b/z9;->r:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lb/j/a/c/i/b/z9;->s:J

    move/from16 v1, p19

    iput v1, v0, Lb/j/a/c/i/b/z9;->t:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lb/j/a/c/i/b/z9;->u:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lb/j/a/c/i/b/z9;->v:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lb/j/a/c/i/b/z9;->w:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->x:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->y:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lb/j/a/c/i/b/z9;->z:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->A:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lb/j/a/c/i/b/z9;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/i/b/z9;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/i/b/z9;->j:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lb/j/a/c/i/b/z9;->k:J

    const/4 v0, 0x6

    invoke-static {p1, v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget-wide v2, p0, Lb/j/a/c/i/b/z9;->l:J

    const/4 v0, 0x7

    invoke-static {p1, v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lb/j/a/c/i/b/z9;->m:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lb/j/a/c/i/b/z9;->n:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lb/j/a/c/i/b/z9;->o:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-wide v2, p0, Lb/j/a/c/i/b/z9;->p:J

    const/16 v0, 0xb

    invoke-static {p1, v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lb/j/a/c/i/b/z9;->q:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lb/j/a/c/i/b/z9;->r:J

    const/16 v0, 0xd

    invoke-static {p1, v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget-wide v2, p0, Lb/j/a/c/i/b/z9;->s:J

    const/16 v0, 0xe

    invoke-static {p1, v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lb/j/a/c/i/b/z9;->t:I

    const/16 v2, 0xf

    invoke-static {p1, v2, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lb/j/a/c/i/b/z9;->u:Z

    const/16 v2, 0x10

    invoke-static {p1, v2, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lb/j/a/c/i/b/z9;->v:Z

    const/16 v2, 0x11

    invoke-static {p1, v2, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lb/j/a/c/i/b/z9;->w:Z

    const/16 v2, 0x12

    invoke-static {p1, v2, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lb/j/a/c/i/b/z9;->x:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/i/b/z9;->y:Ljava/lang/Boolean;

    const/16 v2, 0x15

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-wide v2, p0, Lb/j/a/c/i/b/z9;->z:J

    const/16 v0, 0x16

    invoke-static {p1, v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lb/j/a/c/i/b/z9;->A:Ljava/util/List;

    const/16 v2, 0x17

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lb/j/a/c/i/b/z9;->B:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
