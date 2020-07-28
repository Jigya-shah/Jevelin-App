.class public Lb/m/t3;
.super Lb/m/s3;
.source ""


# instance fields
.field public d:Lb/j/d/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/m/s3;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 6

    const-string v0, "gcm_defaultSenderId"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lb/m/c2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    const/4 v0, 0x2

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_11
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_1b} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1b} :catch_1b

    :catch_1b
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "FCM"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lb/m/t3;->d:Lb/j/d/d;

    if-eqz v0, :cond_5

    goto :goto_51

    .line 2
    :cond_5
    sget-object v0, Lb/m/f2;->T:Lb/m/z2$e;

    iget-object v0, v0, Lb/m/z2$e;->i:Lb/m/z2$c;

    iget-object v0, v0, Lb/m/z2$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    const-string v0, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    :goto_10
    move-object v2, v0

    const-string v0, "ApplicationId must be set."

    .line 3
    invoke-static {v2, v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    sget-object v0, Lb/m/f2;->T:Lb/m/z2$e;

    iget-object v0, v0, Lb/m/z2$e;->i:Lb/m/z2$c;

    iget-object v0, v0, Lb/m/z2$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1f

    goto :goto_2b

    :cond_1f
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_2b
    move-object v3, v0

    const-string v0, "ApiKey must be set."

    .line 5
    invoke-static {v3, v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    sget-object v0, Lb/m/f2;->T:Lb/m/z2$e;

    iget-object v0, v0, Lb/m/z2$e;->i:Lb/m/z2$c;

    iget-object v0, v0, Lb/m/z2$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    const-string v0, "onesignal-shared-public"

    :goto_3c
    move-object v8, v0

    .line 7
    new-instance v0, Lb/j/d/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v6, p1

    .line 8
    invoke-direct/range {v1 .. v8}, Lb/j/d/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lb/m/f2;->e:Landroid/content/Context;

    const-string v2, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {v1, v0, v2}, Lb/j/d/d;->a(Landroid/content/Context;Lb/j/d/h;Ljava/lang/String;)Lb/j/d/d;

    move-result-object v0

    iput-object v0, p0, Lb/m/t3;->d:Lb/j/d/d;

    .line 10
    :goto_51
    iget-object v0, p0, Lb/m/t3;->d:Lb/j/d/d;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lb/j/d/d;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FCM"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
