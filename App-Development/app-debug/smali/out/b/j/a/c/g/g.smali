.class public final Lb/j/a/c/g/g;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/g/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/g/h;

    invoke-direct {v0}, Lb/j/a/c/g/h;-><init>()V

    sput-object v0, Lb/j/a/c/g/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .registers 7

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput p1, p0, Lb/j/a/c/g/g;->g:I

    iput p2, p0, Lb/j/a/c/g/g;->h:I

    iput-wide p3, p0, Lb/j/a/c/g/g;->i:J

    iput-wide p5, p0, Lb/j/a/c/g/g;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    const-class v2, Lb/j/a/c/g/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2f

    :cond_10
    check-cast p1, Lb/j/a/c/g/g;

    iget v2, p0, Lb/j/a/c/g/g;->g:I

    iget v3, p1, Lb/j/a/c/g/g;->g:I

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lb/j/a/c/g/g;->h:I

    iget v3, p1, Lb/j/a/c/g/g;->h:I

    if-ne v2, v3, :cond_2f

    iget-wide v2, p0, Lb/j/a/c/g/g;->i:J

    iget-wide v4, p1, Lb/j/a/c/g/g;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2f

    iget-wide v2, p0, Lb/j/a/c/g/g;->j:J

    iget-wide v4, p1, Lb/j/a/c/g/g;->j:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2f

    return v0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lb/j/a/c/g/g;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lb/j/a/c/g/g;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lb/j/a/c/g/g;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lb/j/a/c/g/g;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkLocationStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " Wifi status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/a/c/g/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Cell status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/a/c/g/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " elapsed time NS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/a/c/g/g;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " system time ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/j/a/c/g/g;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lb/j/a/c/g/g;->g:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lb/j/a/c/g/g;->h:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lb/j/a/c/g/g;->i:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lb/j/a/c/g/g;->j:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    .line 1
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
