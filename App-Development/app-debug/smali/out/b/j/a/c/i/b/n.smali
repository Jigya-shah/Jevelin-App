.class public final Lb/j/a/c/i/b/n;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/i/b/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lb/j/a/c/i/b/m;

.field public final i:Ljava/lang/String;

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/i/b/q;

    invoke-direct {v0}, Lb/j/a/c/i/b/q;-><init>()V

    sput-object v0, Lb/j/a/c/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/i/b/n;J)V
    .registers 5

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    iput-object v0, p0, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    iget-object v0, p1, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    iput-object v0, p0, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    iget-object p1, p1, Lb/j/a/c/i/b/n;->i:Ljava/lang/String;

    iput-object p1, p0, Lb/j/a/c/i/b/n;->i:Ljava/lang/String;

    iput-wide p2, p0, Lb/j/a/c/i/b/n;->j:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/j/a/c/i/b/m;Ljava/lang/String;J)V
    .registers 6

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    iput-object p3, p0, Lb/j/a/c/i/b/n;->i:Ljava/lang/String;

    iput-wide p4, p0, Lb/j/a/c/i/b/n;->j:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lb/j/a/c/i/b/n;->i:Ljava/lang/String;

    iget-object v1, p0, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "origin="

    const-string v5, ",name="

    invoke-static {v4, v3, v0, v5, v1}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",params="

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lb/j/a/c/i/b/n;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lb/j/a/c/i/b/n;->j:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
