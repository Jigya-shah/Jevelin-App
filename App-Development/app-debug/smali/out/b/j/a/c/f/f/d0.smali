.class public final Lb/j/a/c/f/f/d0;
.super Lb/j/a/c/f/f/b;
.source ""


# instance fields
.field public final synthetic r:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic s:Lb/j/a/c/g/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lb/j/a/c/g/a;)V
    .registers 4

    iput-object p2, p0, Lb/j/a/c/f/f/d0;->r:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lb/j/a/c/f/f/d0;->s:Lb/j/a/c/g/a;

    invoke-direct {p0, p1}, Lb/j/a/c/f/f/b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/j/a/c/c/m/a$b;)V
    .registers 8

    check-cast p1, Lb/j/a/c/f/f/p;

    new-instance v0, Lb/j/a/c/f/f/c;

    invoke-direct {v0, p0}, Lb/j/a/c/f/f/c;-><init>(Lb/j/a/c/c/m/l/e;)V

    iget-object v1, p0, Lb/j/a/c/f/f/d0;->r:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lb/j/a/c/f/f/d0;->s:Lb/j/a/c/g/a;

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    const-string v4, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v3, v4}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 2
    const-class v4, Lb/j/a/c/g/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Listener must not be null"

    .line 3
    invoke-static {v2, v5}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Looper must not be null"

    invoke-static {v3, v5}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Listener type must not be null"

    invoke-static {v4, v5}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lb/j/a/c/c/m/l/k;

    invoke-direct {v5, v3, v2, v4}, Lb/j/a/c/c/m/l/k;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1, v5, v0}, Lb/j/a/c/f/f/p;->a(Lcom/google/android/gms/location/LocationRequest;Lb/j/a/c/c/m/l/k;Lb/j/a/c/f/f/f;)V

    return-void
.end method
