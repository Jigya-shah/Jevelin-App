.class public final Lb/j/a/c/f/d/g1;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/f/d/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/d/j1;

    invoke-direct {v0}, Lb/j/a/c/f/d/j1;-><init>()V

    sput-object v0, Lb/j/a/c/f/d/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/d/g1;->g:Ljava/lang/String;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/c/f/d/g1;->h:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/f/d/g1;->i:Ljava/lang/String;

    iput-wide p4, p0, Lb/j/a/c/f/d/g1;->j:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lb/j/a/c/f/d/g1;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/f/d/g1;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/f/d/g1;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lb/j/a/c/f/d/g1;->j:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    .line 1
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
