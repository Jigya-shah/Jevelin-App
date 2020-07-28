.class public final Lb/j/a/c/f/h/f;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/f/h/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/h/i;

    invoke-direct {v0}, Lb/j/a/c/f/h/i;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-wide p1, p0, Lb/j/a/c/f/h/f;->g:J

    iput-wide p3, p0, Lb/j/a/c/f/h/f;->h:J

    iput-boolean p5, p0, Lb/j/a/c/f/h/f;->i:Z

    iput-object p6, p0, Lb/j/a/c/f/h/f;->j:Ljava/lang/String;

    iput-object p7, p0, Lb/j/a/c/f/h/f;->k:Ljava/lang/String;

    iput-object p8, p0, Lb/j/a/c/f/h/f;->l:Ljava/lang/String;

    iput-object p9, p0, Lb/j/a/c/f/h/f;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lb/j/a/c/f/h/f;->g:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lb/j/a/c/f/h/f;->h:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lb/j/a/c/f/h/f;->i:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lb/j/a/c/f/h/f;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/f/h/f;->k:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/f/h/f;->l:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/f/h/f;->m:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 1
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
