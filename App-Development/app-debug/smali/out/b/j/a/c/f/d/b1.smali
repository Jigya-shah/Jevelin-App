.class public final Lb/j/a/c/f/d/b1;
.super Lb/j/a/c/c/n/x/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/c/n/x/a;",
        "Ljava/lang/Object<",
        "Lb/j/a/c/f/d/b1;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/f/d/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lb/j/a/c/f/d/q1;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/d/a1;

    invoke-direct {v0}, Lb/j/a/c/f/d/a1;-><init>()V

    sput-object v0, Lb/j/a/c/f/d/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    .line 1
    new-instance v0, Lb/j/a/c/f/d/q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/j/a/c/f/d/q1;-><init>(Ljava/util/List;)V

    .line 2
    iput-object v0, p0, Lb/j/a/c/f/d/b1;->k:Lb/j/a/c/f/d/q1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLb/j/a/c/f/d/q1;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lb/j/a/c/f/d/q1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/d/b1;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lb/j/a/c/f/d/b1;->h:Z

    iput-object p3, p0, Lb/j/a/c/f/d/b1;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lb/j/a/c/f/d/b1;->j:Z

    if-nez p5, :cond_14

    .line 3
    new-instance p1, Lb/j/a/c/f/d/q1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb/j/a/c/f/d/q1;-><init>(Ljava/util/List;)V

    goto :goto_1c

    .line 4
    :cond_14
    iget-object p1, p5, Lb/j/a/c/f/d/q1;->h:Ljava/util/List;

    new-instance p2, Lb/j/a/c/f/d/q1;

    invoke-direct {p2, p1}, Lb/j/a/c/f/d/q1;-><init>(Ljava/util/List;)V

    move-object p1, p2

    .line 5
    :goto_1c
    iput-object p1, p0, Lb/j/a/c/f/d/b1;->k:Lb/j/a/c/f/d/q1;

    iput-object p6, p0, Lb/j/a/c/f/d/b1;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/j/a/c/f/d/b1;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lb/j/a/c/f/d/b1;->h:Z

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lb/j/a/c/f/d/b1;->i:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lb/j/a/c/f/d/b1;->j:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lb/j/a/c/f/d/b1;->k:Lb/j/a/c/f/d/q1;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lb/j/a/c/f/d/b1;->l:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
