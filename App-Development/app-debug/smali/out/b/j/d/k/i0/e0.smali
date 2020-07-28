.class public final Lb/j/d/k/i0/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/k/s;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/d/k/i0/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:J

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/k/i0/d0;

    invoke-direct {v0}, Lb/j/d/k/i0/d0;-><init>()V

    sput-object v0, Lb/j/d/k/i0/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/j/d/k/i0/e0;->g:J

    iput-wide p3, p0, Lb/j/d/k/i0/e0;->h:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lb/j/d/k/i0/e0;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "lastSignInTimestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "creationTimestamp"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p0, Lb/j/d/k/i0/e0;

    invoke-direct {p0, v1, v2, v3, v4}, Lb/j/d/k/i0/e0;-><init>(JJ)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    return-object v0
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
    iget-wide v0, p0, Lb/j/d/k/i0/e0;->g:J

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    .line 3
    iget-wide v1, p0, Lb/j/d/k/i0/e0;->h:J

    .line 4
    invoke-static {p1, v0, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IJ)V

    .line 5
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
