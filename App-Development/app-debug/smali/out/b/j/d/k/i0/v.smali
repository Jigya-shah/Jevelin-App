.class public final Lb/j/d/k/i0/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/d/k/i0/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/k/i0/u;

    invoke-direct {v0}, Lb/j/d/k/i0/u;-><init>()V

    sput-object v0, Lb/j/d/k/i0/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lb/j/d/k/i0/v;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/k/i0/v;->h:Ljava/lang/String;

    invoke-static {p2}, Lb/j/d/k/i0/k;->b(Ljava/lang/String;)Ljava/util/Map;

    iput-boolean p3, p0, Lb/j/d/k/i0/v;->i:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/j/d/k/i0/v;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/d/k/i0/v;->h:Ljava/lang/String;

    iput-object p1, p0, Lb/j/d/k/i0/v;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 1
    iget-object v0, p0, Lb/j/d/k/i0/v;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lb/j/d/k/i0/v;->h:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 3
    iget-boolean v1, p0, Lb/j/d/k/i0/v;->i:Z

    .line 4
    invoke-static {p1, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
