.class public Lb/j/a/c/f/f/w;
.super Lb/j/a/c/c/n/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/c/n/h<",
        "Lb/j/a/c/f/f/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/String;

.field public final E:Lb/j/a/c/f/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/f/x<",
            "Lb/j/a/c/f/f/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lb/j/a/c/c/n/d;)V
    .registers 14

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lb/j/a/c/c/n/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb/j/a/c/c/n/d;Lb/j/a/c/c/m/l/f;Lb/j/a/c/c/m/l/m;)V

    .line 2
    new-instance p1, Lb/j/a/c/f/f/x;

    invoke-direct {p1, p0}, Lb/j/a/c/f/f/x;-><init>(Lb/j/a/c/f/f/w;)V

    iput-object p1, p0, Lb/j/a/c/f/f/w;->E:Lb/j/a/c/f/f/x;

    iput-object p5, p0, Lb/j/a/c/f/f/w;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/a/c/f/f/i;

    if-eqz v1, :cond_11

    check-cast v0, Lb/j/a/c/f/f/i;

    return-object v0

    :cond_11
    new-instance v0, Lb/j/a/c/f/f/j;

    invoke-direct {v0, p1}, Lb/j/a/c/f/f/j;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public i()I
    .registers 2

    const v0, 0xb5f608

    return v0
.end method

.method public s()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lb/j/a/c/f/f/w;->D:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method
