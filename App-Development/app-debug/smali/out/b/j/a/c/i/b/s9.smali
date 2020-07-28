.class public final Lb/j/a/c/i/b/s9;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/i/b/s9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/i/b/v9;

    invoke-direct {v0}, Lb/j/a/c/i/b/v9;-><init>()V

    sput-object v0, Lb/j/a/c/i/b/s9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 10

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput p1, p0, Lb/j/a/c/i/b/s9;->g:I

    iput-object p2, p0, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    iput-wide p3, p0, Lb/j/a/c/i/b/s9;->i:J

    iput-object p5, p0, Lb/j/a/c/i/b/s9;->j:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1d

    if-eqz p6, :cond_19

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    iput-object p1, p0, Lb/j/a/c/i/b/s9;->m:Ljava/lang/Double;

    goto :goto_1f

    :cond_1d
    iput-object p9, p0, Lb/j/a/c/i/b/s9;->m:Ljava/lang/Double;

    :goto_1f
    iput-object p7, p0, Lb/j/a/c/i/b/s9;->k:Ljava/lang/String;

    iput-object p8, p0, Lb/j/a/c/i/b/s9;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/i/b/u9;)V
    .registers 8

    iget-object v1, p1, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    iget-wide v2, p1, Lb/j/a/c/i/b/u9;->d:J

    iget-object v4, p1, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    iget-object v5, p1, Lb/j/a/c/i/b/u9;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb/j/a/c/i/b/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lb/j/a/c/i/b/s9;->g:I

    iput-object p1, p0, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    iput-wide p2, p0, Lb/j/a/c/i/b/s9;->i:J

    iput-object p5, p0, Lb/j/a/c/i/b/s9;->l:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_19

    iput-object p1, p0, Lb/j/a/c/i/b/s9;->j:Ljava/lang/Long;

    iput-object p1, p0, Lb/j/a/c/i/b/s9;->m:Ljava/lang/Double;

    iput-object p1, p0, Lb/j/a/c/i/b/s9;->k:Ljava/lang/String;

    return-void

    :cond_19
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_26

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lb/j/a/c/i/b/s9;->j:Ljava/lang/Long;

    iput-object p1, p0, Lb/j/a/c/i/b/s9;->m:Ljava/lang/Double;

    iput-object p1, p0, Lb/j/a/c/i/b/s9;->k:Ljava/lang/String;

    return-void

    :cond_26
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_33

    iput-object p1, p0, Lb/j/a/c/i/b/s9;->j:Ljava/lang/Long;

    iput-object p1, p0, Lb/j/a/c/i/b/s9;->m:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/i/b/s9;->k:Ljava/lang/String;

    return-void

    :cond_33
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_40

    iput-object p1, p0, Lb/j/a/c/i/b/s9;->j:Ljava/lang/Long;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lb/j/a/c/i/b/s9;->m:Ljava/lang/Double;

    iput-object p1, p0, Lb/j/a/c/i/b/s9;->k:Ljava/lang/String;

    return-void

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/s9;->j:Ljava/lang/Long;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lb/j/a/c/i/b/s9;->m:Ljava/lang/Double;

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    iget-object v0, p0, Lb/j/a/c/i/b/s9;->k:Ljava/lang/String;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lb/j/a/c/i/b/s9;->g:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lb/j/a/c/i/b/s9;->i:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lb/j/a/c/i/b/s9;->j:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    iget-object v0, p0, Lb/j/a/c/i/b/s9;->k:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/i/b/s9;->l:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/i/b/s9;->m:Ljava/lang/Double;

    if-nez v0, :cond_33

    goto :goto_3f

    :cond_33
    const/16 v1, 0x8

    .line 1
    invoke-static {p1, v1, v1}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    :goto_3f
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
