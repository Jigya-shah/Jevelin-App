.class public Lb/m/r3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/r3;->a(Landroid/content/Context;Ljava/lang/String;Lb/m/q3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lb/m/q3$a;


# direct methods
.method public constructor <init>(Lb/m/r3;Landroid/content/Context;Lb/m/q3$a;)V
    .registers 4

    iput-object p2, p0, Lb/m/r3$a;->g:Landroid/content/Context;

    iput-object p3, p0, Lb/m/r3$a;->h:Lb/m/q3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lb/m/r3$a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    goto :goto_30

    :cond_12
    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ADM Already registered with ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v0, v3, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb/m/r3$a;->h:Lb/m/q3$a;

    const/4 v3, 0x1

    check-cast v0, Lb/m/f2$e;

    invoke-virtual {v0, v1, v3}, Lb/m/f2$e;->a(Ljava/lang/String;I)V

    :goto_30
    const-wide/16 v0, 0x7530

    :try_start_32
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_35} :catch_35

    .line 3
    :catch_35
    sget-boolean v0, Lb/m/r3;->b:Z

    if-nez v0, :cond_43

    .line 4
    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    .line 5
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v2}, Lb/m/r3;->a(Ljava/lang/String;)V

    :cond_43
    return-void
.end method
