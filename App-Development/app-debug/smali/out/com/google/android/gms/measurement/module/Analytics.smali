.class public Lcom/google/android/gms/measurement/module/Analytics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/google/android/gms/measurement/module/Analytics;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/module/Analytics;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    if-nez v0, :cond_1c

    const-class v0, Lcom/google/android/gms/measurement/module/Analytics;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Lb/j/a/c/i/b/g5;->a(Landroid/content/Context;Lb/j/a/c/f/h/f;Ljava/lang/Long;)Lb/j/a/c/i/b/g5;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/measurement/module/Analytics;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/module/Analytics;-><init>(Lb/j/a/c/i/b/g5;)V

    sput-object v1, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    :cond_17
    monitor-exit v0

    goto :goto_1c

    :catchall_19
    move-exception p0

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    throw p0

    :cond_1c
    :goto_1c
    sget-object p0, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    return-object p0
.end method
