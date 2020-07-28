.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Lb/j/a/c/c/n/x/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/CameraPosition$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/google/android/gms/maps/model/LatLng;

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/h/i/e;

    invoke-direct {v0}, Lb/j/a/c/h/i/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .registers 10

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    const-string v0, "null camera target"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    cmpg-float v1, v0, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_17

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_17

    move v1, v2

    goto :goto_18

    :cond_17
    move v1, v3

    :goto_18
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Tilt needs to be between 0 and 90 inclusive: %s"

    invoke-static {v1, v3, v2}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->g:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->h:F

    add-float/2addr p3, v0

    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->i:F

    float-to-double p1, p4

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    const/high16 p2, 0x43b40000    # 360.0f

    if-gtz p1, :cond_37

    rem-float/2addr p4, p2

    add-float/2addr p4, p2

    :cond_37
    rem-float/2addr p4, p2

    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->j:F

    return-void
.end method

.method public static j()Lcom/google/android/gms/maps/model/CameraPosition$a;
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->g:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->g:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_41

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_41

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->j:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_41

    return v0

    :cond_41
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->g:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->g:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "zoom"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "tilt"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "bearing"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    invoke-virtual {v0}, Lb/j/a/c/c/n/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->g:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->h:F

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->i:F

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->j:F

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IF)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method
