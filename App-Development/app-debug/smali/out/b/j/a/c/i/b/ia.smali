.class public final Lb/j/a/c/i/b/ia;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/i/b/ia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lb/j/a/c/i/b/s9;

.field public j:J

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lb/j/a/c/i/b/n;

.field public n:J

.field public o:Lb/j/a/c/i/b/n;

.field public p:J

.field public q:Lb/j/a/c/i/b/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/i/b/la;

    invoke-direct {v0}, Lb/j/a/c/i/b/la;-><init>()V

    sput-object v0, Lb/j/a/c/i/b/ia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/i/b/ia;)V
    .registers 4

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iput-object v0, p0, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    iput-object v0, p0, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iput-object v0, p0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-wide v0, p1, Lb/j/a/c/i/b/ia;->j:J

    iput-wide v0, p0, Lb/j/a/c/i/b/ia;->j:J

    iget-boolean v0, p1, Lb/j/a/c/i/b/ia;->k:Z

    iput-boolean v0, p0, Lb/j/a/c/i/b/ia;->k:Z

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->l:Ljava/lang/String;

    iput-object v0, p0, Lb/j/a/c/i/b/ia;->l:Ljava/lang/String;

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->m:Lb/j/a/c/i/b/n;

    iput-object v0, p0, Lb/j/a/c/i/b/ia;->m:Lb/j/a/c/i/b/n;

    iget-wide v0, p1, Lb/j/a/c/i/b/ia;->n:J

    iput-wide v0, p0, Lb/j/a/c/i/b/ia;->n:J

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->o:Lb/j/a/c/i/b/n;

    iput-object v0, p0, Lb/j/a/c/i/b/ia;->o:Lb/j/a/c/i/b/n;

    iget-wide v0, p1, Lb/j/a/c/i/b/ia;->p:J

    iput-wide v0, p0, Lb/j/a/c/i/b/ia;->p:J

    iget-object p1, p1, Lb/j/a/c/i/b/ia;->q:Lb/j/a/c/i/b/n;

    iput-object p1, p0, Lb/j/a/c/i/b/ia;->q:Lb/j/a/c/i/b/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/i/b/s9;JZLjava/lang/String;Lb/j/a/c/i/b/n;JLb/j/a/c/i/b/n;JLb/j/a/c/i/b/n;)V
    .registers 15

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iput-wide p4, p0, Lb/j/a/c/i/b/ia;->j:J

    iput-boolean p6, p0, Lb/j/a/c/i/b/ia;->k:Z

    iput-object p7, p0, Lb/j/a/c/i/b/ia;->l:Ljava/lang/String;

    iput-object p8, p0, Lb/j/a/c/i/b/ia;->m:Lb/j/a/c/i/b/n;

    iput-wide p9, p0, Lb/j/a/c/i/b/ia;->n:J

    iput-object p11, p0, Lb/j/a/c/i/b/ia;->o:Lb/j/a/c/i/b/n;

    iput-wide p12, p0, Lb/j/a/c/i/b/ia;->p:J

    iput-object p14, p0, Lb/j/a/c/i/b/ia;->q:Lb/j/a/c/i/b/n;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lb/j/a/c/i/b/ia;->j:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lb/j/a/c/i/b/ia;->k:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lb/j/a/c/i/b/ia;->l:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lb/j/a/c/i/b/ia;->m:Lb/j/a/c/i/b/n;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lb/j/a/c/i/b/ia;->n:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lb/j/a/c/i/b/ia;->o:Lb/j/a/c/i/b/n;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lb/j/a/c/i/b/ia;->p:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lb/j/a/c/i/b/ia;->q:Lb/j/a/c/i/b/n;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
