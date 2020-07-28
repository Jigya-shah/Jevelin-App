.class public final Lcom/google/firebase/iid/FirebaseInstanceId$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/FirebaseInstanceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lb/j/d/p/d;

.field public c:Z

.field public d:Lb/j/d/p/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/p/b<",
            "Lb/j/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic f:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lb/j/d/p/d;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Lb/j/d/p/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b()V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_23

    monitor-exit p0

    return v0

    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    .line 2
    invoke-virtual {v0}, Lb/j/d/d;->d()Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_23

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_1f
    monitor-exit p0

    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_1f

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_56

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    const-string v1, "com.google.firebase.messaging.FirebaseMessaging"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_d} :catch_f
    .catchall {:try_start_8 .. :try_end_d} :catchall_56

    :goto_d
    move v3, v0

    goto :goto_36

    :catch_f
    :try_start_f
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    .line 3
    invoke-virtual {v1}, Lb/j/d/d;->a()V

    iget-object v1, v1, Lb/j/d/d;->a:Landroid/content/Context;

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_36

    goto :goto_d

    .line 5
    :cond_36
    :goto_36
    iput-boolean v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Z

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_52

    iget-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Z

    if-eqz v1, :cond_52

    new-instance v1, Lb/j/d/r/a1;

    invoke-direct {v1, p0}, Lb/j/d/r/a1;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V

    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Lb/j/d/p/b;

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Lb/j/d/p/d;

    const-class v3, Lb/j/d/a;

    invoke-interface {v2, v3, v1}, Lb/j/d/p/d;->a(Ljava/lang/Class;Lb/j/d/p/b;)V

    :cond_52
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c:Z
    :try_end_54
    .catchall {:try_start_f .. :try_end_54} :catchall_56

    monitor-exit p0

    return-void

    :catchall_56
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    .line 2
    invoke-virtual {v1}, Lb/j/d/d;->a()V

    iget-object v1, v1, Lb/j/d/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "com.google.firebase.messaging"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "auto_init"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_23
    :try_start_23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_4c

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_4b} :catch_4c

    return-object v0

    :catch_4c
    :cond_4c
    const/4 v0, 0x0

    return-object v0
.end method
