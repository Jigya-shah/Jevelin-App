.class public Lb/f/a/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Lb/f/a/i/h;


# direct methods
.method public constructor <init>(Lb/f/a/i/h;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lb/f/a/i/g;->i:Lb/f/a/i/h;

    iput-object p2, p0, Lb/f/a/i/g;->g:Landroid/content/Context;

    iput-object p3, p0, Lb/f/a/i/g;->h:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lb/f/a/i/g;->i:Lb/f/a/i/h;

    .line 1
    iget-object v0, v0, Lb/f/a/i/h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    iget-object v1, p0, Lb/f/a/i/g;->i:Lb/f/a/i/h;

    .line 3
    iget-object v1, v1, Lb/f/a/i/h;->d:Ljava/lang/String;

    if-nez v1, :cond_d

    const-wide/16 v1, 0x0

    goto :goto_f

    :cond_d
    const-wide/16 v1, 0x1

    .line 4
    :goto_f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_17

    :catch_16
    const/4 v0, 0x0

    .line 5
    :goto_17
    sget-object v1, Lb/f/a/i/h;->g:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching URI. Custom Tabs available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb/f/a/i/g;->i:Lb/f/a/i/h;

    .line 7
    iget-object v1, v0, Lb/f/a/i/h;->e:Lb/f/a/i/i;

    .line 8
    iget-object v2, p0, Lb/f/a/i/g;->g:Landroid/content/Context;

    .line 9
    iget-object v0, v0, Lb/f/a/i/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/browser/customtabs/CustomTabsSession;

    if-eqz v1, :cond_6c

    .line 11
    new-instance v3, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v3, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    iget-boolean v0, v1, Lb/f/a/i/i;->g:Z

    invoke-virtual {v3, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    iget v1, v1, Lb/f/a/i/i;->h:I

    if-lez v1, :cond_53

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_53
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lb/f/a/i/g;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_5e
    iget-object v1, p0, Lb/f/a/i/g;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_63
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5e .. :try_end_63} :catch_64

    goto :goto_6b

    .line 13
    :catch_64
    sget-object v0, Lb/f/a/i/h;->g:Ljava/lang/String;

    const-string v1, "Could not find any Browser application installed in this device to handle the intent."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6b
    return-void

    :cond_6c
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
