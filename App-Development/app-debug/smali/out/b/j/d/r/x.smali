.class public final Lb/j/d/r/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static g:I

.field public static h:Landroid/app/PendingIntent;


# instance fields
.field public final a:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lb/j/a/c/l/i<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lb/j/d/r/r;

.field public d:Landroid/os/Messenger;

.field public e:Landroid/os/Messenger;

.field public f:Lb/j/d/r/t0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/d/r/r;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lb/j/d/r/x;->a:Landroidx/collection/SimpleArrayMap;

    iput-object p1, p0, Lb/j/d/r/x;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/j/d/r/x;->c:Lb/j/d/r/r;

    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lb/j/d/r/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lb/j/d/r/z;-><init>(Lb/j/d/r/x;Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lb/j/d/r/x;->d:Landroid/os/Messenger;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 3

    const-class v0, Lb/j/d/r/x;

    monitor-enter v0

    :try_start_3
    sget v1, Lb/j/d/r/x;->g:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lb/j/d/r/x;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-class v0, Lb/j/d/r/x;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/d/r/x;->h:Landroid/app/PendingIntent;

    if-nez v1, :cond_18

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lb/j/d/r/x;->h:Landroid/app/PendingIntent;

    :cond_18
    const-string p0, "app"

    sget-object v1, Lb/j/d/r/x;->h:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    iget-object v0, p0, Lb/j/d/r/x;->c:Lb/j/d/r/r;

    invoke-virtual {v0}, Lb/j/d/r/r;->d()I

    move-result v0

    const v1, 0xb71b00

    if-lt v0, v1, :cond_69

    iget-object v0, p0, Lb/j/d/r/x;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/j/d/r/e;->a(Landroid/content/Context;)Lb/j/d/r/e;

    move-result-object v0

    .line 1
    new-instance v1, Lb/j/d/r/s;

    invoke-virtual {v0}, Lb/j/d/r/e;->a()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lb/j/d/r/s;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lb/j/d/r/e;->a(Lb/j/d/r/q;)Lb/j/a/c/l/h;

    move-result-object v0

    .line 2
    :try_start_1e
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/l/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_24} :catch_27
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_24} :catch_25

    return-object v0

    :catch_25
    move-exception v0

    goto :goto_28

    :catch_27
    move-exception v0

    :goto_28
    const/4 v1, 0x3

    const-string v2, "FirebaseInstanceId"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error making request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lb/j/d/r/p;

    if-eqz v1, :cond_67

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lb/j/d/r/p;

    .line 3
    iget v0, v0, Lb/j/d/r/p;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_67

    .line 4
    invoke-virtual {p0, p1}, Lb/j/d/r/x;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_67
    const/4 p1, 0x0

    return-object p1

    :cond_69
    invoke-virtual {p0, p1}, Lb/j/d/r/x;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Message;)V
    .registers 9

    if-eqz p1, :cond_17f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_17f

    check-cast v0, Landroid/content/Intent;

    new-instance v1, Lb/j/d/r/t0$a;

    invoke-direct {v1}, Lb/j/d/r/t0$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lb/j/d/r/t0;

    if-eqz v1, :cond_29

    move-object v1, v0

    check-cast v1, Lb/j/d/r/t0;

    iput-object v1, p0, Lb/j/d/r/x;->f:Lb/j/d/r/t0;

    :cond_29
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_31

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lb/j/d/r/x;->e:Landroid/os/Messenger;

    :cond_31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_67

    const-string p1, "FirebaseInstanceId"

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_66

    const-string p1, "Unexpected response action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_61

    :cond_5b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_61
    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    return-void

    :cond_67
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_75

    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_75
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_139

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected response, no error or registration id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a0
    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_186

    :cond_a7
    const-string v4, "FirebaseInstanceId"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c7

    const-string v4, "Received InstanceID error "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_bc

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c2

    :cond_bc
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_c2
    const-string v5, "FirebaseInstanceId"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c7
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_116

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-le v5, v1, :cond_102

    aget-object v5, v4, v3

    const-string v6, "ID"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e3

    goto :goto_102

    :cond_e3
    aget-object v0, v4, v1

    aget-object v1, v4, v2

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_f3
    const-string v2, "error"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/j/d/r/x;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_186

    :cond_102
    :goto_102
    const-string p1, "Unexpected structured response "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10f

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a0

    :cond_10f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_a0

    :cond_116
    iget-object v4, p0, Lb/j/d/r/x;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v4

    const/4 v0, 0x0

    :goto_11a
    :try_start_11a
    iget-object v1, p0, Lb/j/d/r/x;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_134

    iget-object v1, p0, Lb/j/d/r/x;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lb/j/d/r/x;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11a

    :cond_134
    monitor-exit v4

    goto :goto_186

    :catchall_136
    move-exception p1

    monitor-exit v4
    :try_end_138
    .catchall {:try_start_11a .. :try_end_138} :catchall_136

    throw p1

    :cond_139
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_16a

    const-string p1, "FirebaseInstanceId"

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_169

    const-string p1, "Unexpected response string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15e

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_164

    :cond_15e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_164
    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_169
    return-void

    :cond_16a
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "registration_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lb/j/d/r/x;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_17f
    const-string p1, "FirebaseInstanceId"

    const-string v0, "Dropping invalid message"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_186
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lb/j/d/r/x;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/d/r/x;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/l/i;

    if-nez v1, :cond_2a

    const-string p2, "FirebaseInstanceId"

    const-string v1, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    .line 5
    :cond_2a
    iget-object p1, v1, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {p1, p2}, Lb/j/a/c/l/e0;->a(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    invoke-virtual {p0, p1}, Lb/j/d/r/x;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0, p1}, Lb/j/d/r/x;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    invoke-static {}, Lb/j/d/r/x;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/j/a/c/l/i;

    invoke-direct {v1}, Lb/j/a/c/l/i;-><init>()V

    iget-object v2, p0, Lb/j/d/r/x;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Lb/j/d/r/x;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_10e

    iget-object v2, p0, Lb/j/d/r/x;->c:Lb/j/d/r/r;

    invoke-virtual {v2}, Lb/j/d/r/r;->a()I

    move-result v2

    if-eqz v2, :cond_106

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lb/j/d/r/x;->c:Lb/j/d/r/r;

    invoke-virtual {v3}, Lb/j/d/r/r;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_30

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    goto :goto_32

    :cond_30
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    :goto_32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lb/j/d/r/x;->b:Landroid/content/Context;

    invoke-static {p1, v2}, Lb/j/d/r/x;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    const-string v3, "|ID|"

    const-string v5, "|"

    invoke-static {p1, v3, v0, v5}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "kid"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    const-string v3, "FirebaseInstanceId"

    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "FirebaseInstanceId"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_81
    iget-object v3, p0, Lb/j/d/r/x;->d:Landroid/os/Messenger;

    const-string v5, "google.messenger"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, Lb/j/d/r/x;->e:Landroid/os/Messenger;

    if-nez v3, :cond_90

    iget-object v3, p0, Lb/j/d/r/x;->f:Lb/j/d/r/t0;

    if-eqz v3, :cond_b5

    :cond_90
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_96
    iget-object v5, p0, Lb/j/d/r/x;->e:Landroid/os/Messenger;

    if-eqz v5, :cond_a0

    iget-object v5, p0, Lb/j/d/r/x;->e:Landroid/os/Messenger;

    invoke-virtual {v5, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_c8

    :cond_a0
    iget-object v5, p0, Lb/j/d/r/x;->f:Lb/j/d/r/t0;

    invoke-virtual {v5, v3}, Lb/j/d/r/t0;->a(Landroid/os/Message;)V
    :try_end_a5
    .catch Landroid/os/RemoteException; {:try_start_96 .. :try_end_a5} :catch_a6

    goto :goto_c8

    :catch_a6
    const-string v3, "FirebaseInstanceId"

    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b5

    const-string p1, "FirebaseInstanceId"

    const-string v3, "Messenger failed, fallback to startService"

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b5
    iget-object p1, p0, Lb/j/d/r/x;->c:Lb/j/d/r/r;

    invoke-virtual {p1}, Lb/j/d/r/r;->a()I

    move-result p1

    if-ne p1, v4, :cond_c3

    iget-object p1, p0, Lb/j/d/r/x;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_c8

    :cond_c3
    iget-object p1, p0, Lb/j/d/r/x;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1
    :goto_c8
    :try_start_c8
    iget-object p1, v1, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    const-wide/16 v1, 0x7530

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/l/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_d4
    .catch Ljava/lang/InterruptedException; {:try_start_c8 .. :try_end_d4} :catch_ea
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c8 .. :try_end_d4} :catch_ea
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c8 .. :try_end_d4} :catch_e3
    .catchall {:try_start_c8 .. :try_end_d4} :catchall_e1

    iget-object v1, p0, Lb/j/d/r/x;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v1

    :try_start_d7
    iget-object v2, p0, Lb/j/d/r/x;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :catchall_de
    move-exception p1

    monitor-exit v1
    :try_end_e0
    .catchall {:try_start_d7 .. :try_end_e0} :catchall_de

    throw p1

    :catchall_e1
    move-exception p1

    goto :goto_f9

    :catch_e3
    move-exception p1

    :try_start_e4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_ea
    const-string p1, "FirebaseInstanceId"

    const-string v1, "No response"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_f9
    .catchall {:try_start_e4 .. :try_end_f9} :catchall_e1

    :goto_f9
    iget-object v1, p0, Lb/j/d/r/x;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v1

    :try_start_fc
    iget-object v2, p0, Lb/j/d/r/x;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_102
    .catchall {:try_start_fc .. :try_end_102} :catchall_103

    throw p1

    :catchall_103
    move-exception p1

    :try_start_104
    monitor-exit v1
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_103

    throw p1

    :cond_106
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_10e
    move-exception p1

    :try_start_10f
    monitor-exit v2
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_10e

    throw p1
.end method
