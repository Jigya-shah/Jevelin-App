.class public Lb/m/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/p$b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 1
    sget-boolean p1, Lb/m/f2;->l:Z

    if-eqz p1, :cond_d

    const-wide/32 v0, 0x41eb0

    goto :goto_10

    :cond_d
    const-wide/32 v0, 0x8b290

    .line 2
    :goto_10
    iget-object p1, p0, Lb/m/p$b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_4c

    .line 3
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->j:Z

    iput-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    iput-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->h:J

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->j:Z

    if-nez v2, :cond_31

    long-to-double v2, v0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    :cond_31
    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    iput-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->n:J

    const/16 v0, 0x66

    .line 7
    iput v0, p1, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 8
    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const/4 v1, 0x0

    const-string v2, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    .line 9
    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lb/m/p$b;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0, p1, p0}, Lb/j/b/a/d/o;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lb/j/a/c/g/a;)V

    :cond_4c
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .registers 5

    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController onLocationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sput-object p1, Lb/m/b0;->h:Landroid/location/Location;

    return-void
.end method
