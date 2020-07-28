.class public final Lb/j/a/c/f/h/j5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final b:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/job/JobScheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const-string v0, "JobSchedulerCompat"

    .line 1
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    :try_start_6
    const-class v4, Landroid/app/job/JobScheduler;

    const-string v5, "scheduleAsPackage"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/app/job/JobInfo;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_21} :catch_22

    goto :goto_2e

    :catch_22
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "No scheduleAsPackage method available, falling back to schedule"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    move-object v1, v2

    .line 2
    :goto_2e
    sput-object v1, Lb/j/a/c/f/h/j5;->b:Ljava/lang/reflect/Method;

    .line 3
    :try_start_30
    const-class v1, Landroid/os/UserHandle;

    const-string v4, "myUserId"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_30 .. :try_end_38} :catch_39

    goto :goto_44

    :catch_39
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "No myUserId method available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_44
    :goto_44
    sput-object v2, Lb/j/a/c/f/h/j5;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/j5;->a:Landroid/app/job/JobScheduler;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    sget-object v1, Lb/j/a/c/f/h/j5;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_71

    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_71

    :cond_15
    new-instance p0, Lb/j/a/c/f/h/j5;

    invoke-direct {p0, v0}, Lb/j/a/c/f/h/j5;-><init>(Landroid/app/job/JobScheduler;)V

    .line 1
    sget-object v0, Lb/j/a/c/f/h/j5;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    const/4 v2, 0x0

    :try_start_20
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_2c} :catch_2d

    goto :goto_3f

    :catch_2d
    move-exception v0

    goto :goto_30

    :catch_2f
    move-exception v0

    :goto_30
    const/4 v2, 0x6

    const-string v3, "JobSchedulerCompat"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "myUserId invocation illegal"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3e
    move v0, v1

    .line 2
    :goto_3f
    sget-object v2, Lb/j/a/c/f/h/j5;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_6a

    :try_start_43
    iget-object v3, p0, Lb/j/a/c/f/h/j5;->a:Landroid/app/job/JobScheduler;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 p2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p2

    const/4 p2, 0x3

    aput-object p3, v4, p2

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_43 .. :try_end_61} :catch_64
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_43 .. :try_end_61} :catch_62

    goto :goto_70

    :catch_62
    move-exception p2

    goto :goto_65

    :catch_64
    move-exception p2

    :goto_65
    const-string v0, "error calling scheduleAsPackage"

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6a
    iget-object p0, p0, Lb/j/a/c/f/h/j5;->a:Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    :goto_70
    return p0

    .line 3
    :cond_71
    :goto_71
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method
