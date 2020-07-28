.class public final Lb/j/a/c/g/i;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/g/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Z

.field public h:J

.field public i:F

.field public j:J

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/g/j;

    invoke-direct {v0}, Lb/j/a/c/g/j;-><init>()V

    sput-object v0, Lb/j/a/c/g/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/g/i;->g:Z

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lb/j/a/c/g/i;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lb/j/a/c/g/i;->i:F

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lb/j/a/c/g/i;->j:J

    const v0, 0x7fffffff

    iput v0, p0, Lb/j/a/c/g/i;->k:I

    return-void
.end method

.method public constructor <init>(ZJFJI)V
    .registers 8

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-boolean p1, p0, Lb/j/a/c/g/i;->g:Z

    iput-wide p2, p0, Lb/j/a/c/g/i;->h:J

    iput p4, p0, Lb/j/a/c/g/i;->i:F

    iput-wide p5, p0, Lb/j/a/c/g/i;->j:J

    iput p7, p0, Lb/j/a/c/g/i;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/c/g/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/j/a/c/g/i;

    iget-boolean v1, p0, Lb/j/a/c/g/i;->g:Z

    iget-boolean v3, p1, Lb/j/a/c/g/i;->g:Z

    if-ne v1, v3, :cond_33

    iget-wide v3, p0, Lb/j/a/c/g/i;->h:J

    iget-wide v5, p1, Lb/j/a/c/g/i;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_33

    iget v1, p0, Lb/j/a/c/g/i;->i:F

    iget v3, p1, Lb/j/a/c/g/i;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_33

    iget-wide v3, p0, Lb/j/a/c/g/i;->j:J

    iget-wide v5, p1, Lb/j/a/c/g/i;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_33

    iget v1, p0, Lb/j/a/c/g/i;->k:I

    iget p1, p1, Lb/j/a/c/g/i;->k:I

    if-ne v1, p1, :cond_33

    return v0

    :cond_33
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lb/j/a/c/g/i;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lb/j/a/c/g/i;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lb/j/a/c/g/i;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lb/j/a/c/g/i;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lb/j/a/c/g/i;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    const-string v0, "DeviceOrientationRequest[mShouldUseMag="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lb/j/a/c/g/i;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mMinimumSamplingPeriodMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/a/c/g/i;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mSmallestAngleChangeRadians="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/a/c/g/i;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/a/c/g/i;->j:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string v3, " expireIn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    iget v1, p0, Lb/j/a/c/g/i;->k:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_4d

    const-string v1, " num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/a/c/g/i;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4d
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lb/j/a/c/g/i;->g:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lb/j/a/c/g/i;->h:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lb/j/a/c/g/i;->i:F

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IF)V

    iget-wide v0, p0, Lb/j/a/c/g/i;->j:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lb/j/a/c/g/i;->k:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    .line 1
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
