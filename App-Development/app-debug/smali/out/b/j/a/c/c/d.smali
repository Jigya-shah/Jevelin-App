.class public Lb/j/a/c/c/d;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/c/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/c/u;

    invoke-direct {v0}, Lb/j/a/c/c/u;-><init>()V

    sput-object v0, Lb/j/a/c/c/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/d;->g:Ljava/lang/String;

    iput p2, p0, Lb/j/a/c/c/d;->h:I

    iput-wide p3, p0, Lb/j/a/c/c/d;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/d;->g:Ljava/lang/String;

    iput-wide p2, p0, Lb/j/a/c/c/d;->i:J

    const/4 p1, -0x1

    iput p1, p0, Lb/j/a/c/c/d;->h:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lb/j/a/c/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    check-cast p1, Lb/j/a/c/c/d;

    .line 1
    iget-object v0, p0, Lb/j/a/c/c/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v2, p1, Lb/j/a/c/c/d;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3
    :cond_13
    iget-object v0, p0, Lb/j/a/c/c/d;->g:Ljava/lang/String;

    if-nez v0, :cond_29

    iget-object v0, p1, Lb/j/a/c/c/d;->g:Ljava/lang/String;

    if-nez v0, :cond_29

    .line 4
    :cond_1b
    invoke-virtual {p0}, Lb/j/a/c/c/d;->j()J

    move-result-wide v2

    invoke-virtual {p1}, Lb/j/a/c/c/d;->j()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_29

    const/4 p1, 0x1

    return p1

    :cond_29
    return v1
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/j/a/c/c/d;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lb/j/a/c/c/d;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()J
    .registers 5

    iget-wide v0, p0, Lb/j/a/c/c/d;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    iget v0, p0, Lb/j/a/c/c/d;->h:I

    int-to-long v0, v0

    :cond_b
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lb/j/a/c/c/d;->g:Ljava/lang/String;

    const-string v2, "name"

    .line 2
    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    invoke-virtual {p0}, Lb/j/a/c/c/d;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    invoke-virtual {v0}, Lb/j/a/c/c/n/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 1
    iget-object v0, p0, Lb/j/a/c/c/d;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v1, p0, Lb/j/a/c/c/d;->h:I

    invoke-static {p1, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lb/j/a/c/c/d;->j()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    .line 3
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
