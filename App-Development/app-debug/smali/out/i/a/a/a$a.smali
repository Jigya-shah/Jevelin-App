.class public final Li/a/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    iput-object p1, p0, Li/a/a/a$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 16

    .line 1
    sget-object v0, Li/a/a/a;->b:Li/a/a/h/a;

    .line 2
    iget-boolean v0, v0, Li/a/a/h/a;->h:Z

    if-eqz v0, :cond_218

    const-string v0, "CustomActivityOnCrash"

    const-string v1, "App has crashed, executing CustomActivityOnCrash\'s UncaughtExceptionHandler"

    .line 3
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object v1, Li/a/a/a;->a:Landroid/app/Application;

    const-string v2, "custom_activity_on_crash"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v4, -0x1

    const-string v6, "last_crash_timestamp"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v1, v4, v7

    const/4 v9, 0x1

    if-gtz v1, :cond_38

    sub-long/2addr v7, v4

    sget-object v1, Li/a/a/a;->b:Li/a/a/h/a;

    .line 7
    iget v1, v1, Li/a/a/h/a;->m:I

    int-to-long v4, v1

    cmp-long v1, v7, v4

    if-gez v1, :cond_38

    move v1, v9

    goto :goto_39

    :cond_38
    move v1, v3

    :goto_39
    if-eqz v1, :cond_48

    const-string v1, "App already crashed recently, not starting custom error activity because we could enter a restart loop. Are you sure that your app does not crash directly on init?"

    .line 8
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Li/a/a/a$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_202

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_48
    sget-object v1, Li/a/a/a;->a:Landroid/app/Application;

    .line 10
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    sget-object v1, Li/a/a/a;->b:Li/a/a/h/a;

    .line 13
    iget-object v1, v1, Li/a/a/h/a;->o:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v4, 0x40

    if-nez v1, :cond_aa

    .line 14
    sget-object v1, Li/a/a/a;->a:Landroid/app/Application;

    .line 15
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "cat.ereza.customactivityoncrash.ERROR"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    :try_start_96
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_9e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_96 .. :try_end_9e} :catch_9f

    goto :goto_a6

    :catch_9f
    move-exception v1

    const-string v5, "Failed when resolving the error activity class via intent filter, stack trace follows!"

    invoke-static {v0, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a5
    move-object v1, v2

    :goto_a6
    if-nez v1, :cond_aa

    .line 16
    const-class v1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    :cond_aa
    move-object v5, p2

    .line 17
    :cond_ab
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_b1
    if-ge v8, v7, :cond_e0

    aget-object v10, v6, v8

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "android.app.ActivityThread"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_cd

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "handleBindApplication"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_db

    :cond_cd
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_dd

    :cond_db
    move v5, v9

    goto :goto_e7

    :cond_dd
    add-int/lit8 v8, v8, 0x1

    goto :goto_b1

    :cond_e0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_ab

    move v5, v3

    :goto_e7
    if-eqz v5, :cond_f6

    const-string v1, "Your application class or your error activity have crashed, the custom activity will not be launched!"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Li/a/a/a$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_202

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_f6
    sget-object v5, Li/a/a/a;->b:Li/a/a/h/a;

    .line 20
    iget v5, v5, Li/a/a/h/a;->g:I

    if-eq v5, v9, :cond_110

    .line 21
    sget-boolean v5, Li/a/a/a;->e:Z

    if-nez v5, :cond_101

    goto :goto_110

    .line 22
    :cond_101
    sget-object v0, Li/a/a/a;->b:Li/a/a/h/a;

    .line 23
    iget v0, v0, Li/a/a/h/a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_202

    .line 24
    iget-object v0, p0, Li/a/a/a$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_202

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_110
    :goto_110
    new-instance p1, Landroid/content/Intent;

    .line 25
    sget-object v5, Li/a/a/a;->a:Landroid/app/Application;

    .line 26
    invoke-direct {p1, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v5, 0x1ffff

    if-le v1, v5, :cond_149

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x1ffe7

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [stack trace too large]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_149
    const-string v1, "cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    sget-object p2, Li/a/a/a;->b:Li/a/a/h/a;

    .line 28
    iget-boolean p2, p2, Li/a/a/h/a;->l:Z

    if-eqz p2, :cond_176

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :goto_159
    sget-object v1, Li/a/a/a;->c:Ljava/util/Deque;

    .line 31
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16d

    .line 32
    sget-object v1, Li/a/a/a;->c:Ljava/util/Deque;

    .line 33
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_159

    :cond_16d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_176
    sget-object p2, Li/a/a/a;->b:Li/a/a/h/a;

    .line 35
    iget-boolean v1, p2, Li/a/a/h/a;->j:Z

    if-eqz v1, :cond_1e7

    .line 36
    iget-object v1, p2, Li/a/a/h/a;->p:Ljava/lang/Class;

    if-nez v1, :cond_1e7

    .line 37
    sget-object v1, Li/a/a/a;->a:Landroid/app/Application;

    .line 38
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "cat.ereza.customactivityoncrash.RESTART"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1ba

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1ba

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    :try_start_1ab
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1b3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1ab .. :try_end_1b3} :catch_1b4

    goto :goto_1bb

    :catch_1b4
    move-exception v3

    const-string v4, "Failed when resolving the restart activity class via intent filter, stack trace follows!"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1ba
    move-object v3, v2

    :goto_1bb
    if-nez v3, :cond_1e5

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1e4

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1e4

    :try_start_1d1
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1dd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d1 .. :try_end_1dd} :catch_1de

    goto :goto_1e4

    :catch_1de
    move-exception v1

    const-string v3, "Failed when resolving the restart activity class via getLaunchIntentForPackage, stack trace follows!"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e4
    :goto_1e4
    move-object v3, v2

    .line 40
    :cond_1e5
    iput-object v3, p2, Li/a/a/h/a;->p:Ljava/lang/Class;

    .line 41
    :cond_1e7
    sget-object p2, Li/a/a/a;->b:Li/a/a/h/a;

    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_CONFIG"

    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    sget-object p2, Li/a/a/a;->b:Li/a/a/h/a;

    .line 44
    iget-object p2, p2, Li/a/a/h/a;->q:Li/a/a/a$c;

    if-eqz p2, :cond_1fd

    .line 45
    invoke-interface {p2}, Li/a/a/a$c;->j()V

    .line 46
    :cond_1fd
    sget-object p2, Li/a/a/a;->a:Landroid/app/Application;

    .line 47
    invoke-virtual {p2, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 48
    :cond_202
    sget-object p1, Li/a/a/a;->d:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_214

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    sget-object p1, Li/a/a/a;->d:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 52
    :cond_214
    invoke-static {}, Li/a/a/a;->a()V

    goto :goto_21f

    .line 53
    :cond_218
    iget-object v0, p0, Li/a/a/a$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_21f

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_21f
    :goto_21f
    return-void
.end method
