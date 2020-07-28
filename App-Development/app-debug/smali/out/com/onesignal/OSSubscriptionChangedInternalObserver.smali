.class public Lcom/onesignal/OSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/OSSubscriptionState;)V
    .registers 6

    .line 1
    new-instance v0, Lb/m/x1;

    invoke-direct {v0}, Lb/m/x1;-><init>()V

    sget-object v1, Lb/m/f2;->Y:Lcom/onesignal/OSSubscriptionState;

    iput-object v1, v0, Lb/m/x1;->b:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/OSSubscriptionState;

    iput-object v1, v0, Lb/m/x1;->a:Lcom/onesignal/OSSubscriptionState;

    .line 2
    sget-object v1, Lb/m/f2;->Z:Lb/m/l1;

    if-nez v1, :cond_1f

    new-instance v1, Lb/m/l1;

    const/4 v2, 0x1

    const-string v3, "onOSSubscriptionChanged"

    invoke-direct {v1, v3, v2}, Lb/m/l1;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lb/m/f2;->Z:Lb/m/l1;

    :cond_1f
    sget-object v1, Lb/m/f2;->Z:Lb/m/l1;

    .line 3
    invoke-virtual {v1, v0}, Lb/m/l1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/OSSubscriptionState;

    sput-object p1, Lb/m/f2;->Y:Lcom/onesignal/OSSubscriptionState;

    if-eqz p1, :cond_56

    .line 4
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/onesignal/OSSubscriptionState;->i:Z

    const-string v2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {v0, v2, v1}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/onesignal/OSSubscriptionState;->j:Ljava/lang/String;

    const-string v2, "ONESIGNAL_PLAYER_ID_LAST"

    .line 5
    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/onesignal/OSSubscriptionState;->k:Ljava/lang/String;

    const-string v2, "ONESIGNAL_PUSH_TOKEN_LAST"

    .line 7
    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/onesignal/OSSubscriptionState;->h:Z

    const-string v1, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {v0, v1, p1}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_58

    :cond_56
    const/4 p1, 0x0

    throw p1

    :cond_58
    :goto_58
    return-void
.end method
