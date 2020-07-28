.class public final Lb/j/a/c/c/n/e0;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/c/n/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Landroid/os/Bundle;

.field public h:[Lb/j/a/c/c/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/c/n/f0;

    invoke-direct {v0}, Lb/j/a/c/c/n/f0;-><init>()V

    sput-object v0, Lb/j/a/c/c/n/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lb/j/a/c/c/d;)V
    .registers 3

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/n/e0;->g:Landroid/os/Bundle;

    iput-object p2, p0, Lb/j/a/c/c/n/e0;->h:[Lb/j/a/c/c/d;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/j/a/c/c/n/e0;->g:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lb/j/a/c/c/n/e0;->h:[Lb/j/a/c/c/d;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
