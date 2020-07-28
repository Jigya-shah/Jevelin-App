.class public Lb/f/a/i/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/a/i/i$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/f/a/i/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Z

.field public final h:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/f/a/i/i$a;

    invoke-direct {v0}, Lb/f/a/i/i$a;-><init>()V

    sput-object v0, Lb/f/a/i/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lb/f/a/i/i;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lb/f/a/i/i;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZILb/f/a/i/i$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/f/a/i/i;->g:Z

    iput p2, p0, Lb/f/a/i/i;->h:I

    return-void
.end method

.method public static a()Lb/f/a/i/i$b;
    .registers 2

    new-instance v0, Lb/f/a/i/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/f/a/i/i$b;-><init>(Lb/f/a/i/i$a;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-boolean p2, p0, Lb/f/a/i/i;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lb/f/a/i/i;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
