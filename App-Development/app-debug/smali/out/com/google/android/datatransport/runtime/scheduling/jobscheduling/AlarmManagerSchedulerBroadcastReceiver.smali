.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lb/j/a/a/j/n;->a(Landroid/content/Context;)V

    invoke-static {}, Lb/j/a/a/j/i;->a()Lb/j/a/a/j/i$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/j/a/a/j/i$a;->a(Ljava/lang/String;)Lb/j/a/a/j/i$a;

    invoke-static {v2}, Lb/j/a/a/j/v/a;->a(I)Lb/j/a/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/j/a/a/j/i$a;->a(Lb/j/a/a/d;)Lb/j/a/a/j/i$a;

    if-eqz v1, :cond_4d

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lb/j/a/a/j/b$b;

    .line 1
    iput-object v0, v1, Lb/j/a/a/j/b$b;->b:[B

    .line 2
    :cond_4d
    invoke-static {}, Lb/j/a/a/j/n;->a()Lb/j/a/a/j/n;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/j/a/a/j/n;->d:Lb/j/a/a/j/s/h/l;

    .line 4
    invoke-virtual {p1}, Lb/j/a/a/j/i$a;->a()Lb/j/a/a/j/i;

    move-result-object p1

    .line 5
    sget-object v1, Lb/j/a/a/j/s/h/a;->g:Lb/j/a/a/j/s/h/a;

    .line 6
    iget-object v2, v0, Lb/j/a/a/j/s/h/l;->e:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v3, Lb/j/a/a/j/s/h/g;

    invoke-direct {v3, v0, p1, p2, v1}, Lb/j/a/a/j/s/h/g;-><init>(Lb/j/a/a/j/s/h/l;Lb/j/a/a/j/i;ILjava/lang/Runnable;)V

    .line 8
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
