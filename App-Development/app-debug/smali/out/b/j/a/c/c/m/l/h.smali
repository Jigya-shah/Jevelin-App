.class public final Lb/j/a/c/c/m/l/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lb/j/a/c/c/m/l/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/api/Status;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/a/c/c/m/l/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/j/a/c/c/k;->common_google_play_services_unknown_issue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_measurement_enable"

    const-string v3, "integer"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    move v2, v1

    :cond_20
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p0, Lb/j/a/c/c/m/l/h;->c:Z

    goto :goto_27

    :cond_25
    iput-boolean v2, p0, Lb/j/a/c/c/m/l/h;->c:Z

    .line 1
    :goto_27
    invoke-static {p1}, Lb/j/a/c/c/n/q0;->a(Landroid/content/Context;)V

    sget-object v0, Lb/j/a/c/c/n/q0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4d

    .line 2
    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb/j/a/c/c/k;->common_google_play_services_unknown_issue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "google_app_id"

    const-string v3, "string"

    .line 3
    invoke-virtual {p1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_48

    move-object v0, v1

    goto :goto_4d

    :cond_48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 4
    :cond_4d
    :goto_4d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_61

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v2, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lb/j/a/c/c/m/l/h;->b:Lcom/google/android/gms/common/api/Status;

    iput-object v1, p0, Lb/j/a/c/c/m/l/h;->a:Ljava/lang/String;

    return-void

    :cond_61
    iput-object v0, p0, Lb/j/a/c/c/m/l/h;->a:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lb/j/a/c/c/m/l/h;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/j/a/c/c/m/l/h;
    .registers 5

    sget-object v0, Lb/j/a/c/c/m/l/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/a/c/c/m/l/h;->e:Lb/j/a/c/c/m/l/h;

    if-eqz v1, :cond_b

    sget-object p0, Lb/j/a/c/c/m/l/h;->e:Lb/j/a/c/c/m/l/h;

    monitor-exit v0

    return-object p0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_31
    move-exception p0

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .registers 3

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/a/c/c/m/l/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lb/j/a/c/c/m/l/h;->e:Lb/j/a/c/c/m/l/h;

    if-nez v1, :cond_13

    new-instance v1, Lb/j/a/c/c/m/l/h;

    invoke-direct {v1, p0}, Lb/j/a/c/c/m/l/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb/j/a/c/c/m/l/h;->e:Lb/j/a/c/c/m/l/h;

    :cond_13
    sget-object p0, Lb/j/a/c/c/m/l/h;->e:Lb/j/a/c/c/m/l/h;

    iget-object p0, p0, Lb/j/a/c/c/m/l/h;->b:Lcom/google/android/gms/common/api/Status;

    monitor-exit v0

    return-object p0

    :catchall_19
    move-exception p0

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_19

    throw p0
.end method
