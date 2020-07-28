.class public final Lcom/appfoundry/previewer/BravoApp;
.super Landroid/app/Application;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appfoundry/previewer/BravoApp$b;,
        Lcom/appfoundry/previewer/BravoApp$a;
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appfoundry/previewer/BravoApp;",
        "Landroid/app/Application;",
        "()V",
        "bulletTrainStuff",
        "",
        "onCreate",
        "setupAnalytics",
        "setupCrashActivity",
        "setupLog",
        "setupOneSignal",
        "Companion",
        "ReleaseTree",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static A:Z

.field public static B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/a/a/j/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public static C:Z

.field public static D:Ljava/lang/String;

.field public static final E:Lcom/appfoundry/previewer/BravoApp$a;

.field public static g:Lcom/appfoundry/previewer/BravoApp;

.field public static h:I

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lcom/appfoundry/previewer/model/JsonApp;

.field public static k:Lcom/appfoundry/previewer/model/JsonApp;

.field public static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appfoundry/previewer/model/Page;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appfoundry/previewer/model/Style;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appfoundry/previewer/model/Asset;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Lcom/appfoundry/previewer/activities/ModalActivity;

.field public static p:Z

.field public static q:Z

.field public static r:Ljava/lang/String;

.field public static s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/j/h;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Z

.field public static u:Z

.field public static v:Lb/a/a/l/b;

.field public static w:Lcom/google/firebase/auth/FirebaseAuth;

.field public static x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/a/a/j/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/a/a/j/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/j/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/appfoundry/previewer/BravoApp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appfoundry/previewer/BravoApp$a;-><init>(Le/z/c/f;)V

    sput-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appfoundry/previewer/BravoApp;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appfoundry/previewer/BravoApp;->s:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/appfoundry/previewer/BravoApp;->x:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/appfoundry/previewer/BravoApp;->y:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appfoundry/previewer/BravoApp;->z:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/appfoundry/previewer/BravoApp;->B:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, Lcom/appfoundry/previewer/BravoApp;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sput-object p0, Lcom/appfoundry/previewer/BravoApp;->g:Lcom/appfoundry/previewer/BravoApp;

    return-void
.end method

.method public static final synthetic a(Lcom/appfoundry/previewer/BravoApp;)V
    .registers 2

    if-eqz p0, :cond_26

    .line 1
    invoke-static {}, Lcom/solidstategroup/bullettrain/BulletTrainClient;->newBuilder()Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;

    move-result-object p0

    const-string v0, "kLSY62HBXFAMCsjnqn53RL"

    invoke-virtual {p0, v0}, Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;->setApiKey(Ljava/lang/String;)Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/solidstategroup/bullettrain/BulletTrainClient$Builder;->build()Lcom/solidstategroup/bullettrain/BulletTrainClient;

    move-result-object p0

    const-string v0, "use_notch_space"

    invoke-virtual {p0, v0}, Lcom/solidstategroup/bullettrain/BulletTrainClient;->hasFeatureFlag(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/appfoundry/previewer/BravoApp;->t:Z

    const-string v0, "test_logout"

    invoke-virtual {p0, v0}, Lcom/solidstategroup/bullettrain/BulletTrainClient;->hasFeatureFlag(Ljava/lang/String;)Z

    const-string v0, "force_auto_update"

    invoke-virtual {p0, v0}, Lcom/solidstategroup/bullettrain/BulletTrainClient;->hasFeatureFlag(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/appfoundry/previewer/BravoApp;->u:Z

    return-void

    :cond_26
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onCreate()V
    .registers 12

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 1
    sget-boolean v0, Lb/m/f2;->R:Z

    const/4 v0, 0x1

    sput-boolean v0, Lb/m/f2;->R:Z

    .line 2
    new-instance v1, Lb/m/f2$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb/m/f2$h;-><init>(Landroid/content/Context;Lb/m/f2$c;)V

    .line 3
    sget-object v3, Lb/m/f2$t;->i:Lb/m/f2$t;

    const/4 v4, 0x0

    .line 4
    iput-boolean v4, v1, Lb/m/f2$h;->i:Z

    iput-object v3, v1, Lb/m/f2$h;->j:Lb/m/f2$t;

    .line 5
    new-instance v3, Lb/a/a/k/a;

    invoke-direct {v3}, Lb/a/a/k/a;-><init>()V

    .line 6
    iput-object v3, v1, Lb/m/f2$h;->c:Lb/m/f2$s;

    .line 7
    iput-boolean v0, v1, Lb/m/f2$h;->g:Z

    .line 8
    sget-object v3, Lb/m/f2;->L:Lb/m/f2$h;

    iget-boolean v5, v3, Lb/m/f2$h;->i:Z

    if-eqz v5, :cond_28

    iget-object v3, v3, Lb/m/f2$h;->j:Lb/m/f2$t;

    iput-object v3, v1, Lb/m/f2$h;->j:Lb/m/f2$t;

    :cond_28
    sput-object v1, Lb/m/f2;->L:Lb/m/f2$h;

    iget-object v3, v1, Lb/m/f2$h;->a:Landroid/content/Context;

    iput-object v2, v1, Lb/m/f2$h;->a:Landroid/content/Context;

    :try_start_2e
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "onesignal_google_project_number"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_51

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_51
    const-string v6, "onesignal_app_id"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lb/m/f2;->L:Lb/m/f2$h;

    iget-object v6, v6, Lb/m/f2$h;->b:Lb/m/f2$r;

    sget-object v7, Lb/m/f2;->L:Lb/m/f2$h;

    iget-object v7, v7, Lb/m/f2$h;->c:Lb/m/f2$s;

    invoke-static {v3, v5, v1, v6, v7}, Lb/m/f2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb/m/f2$r;Lb/m/f2$s;)V
    :try_end_62
    .catchall {:try_start_2e .. :try_end_62} :catchall_63

    goto :goto_67

    :catchall_63
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_67
    invoke-static {}, Lb/a/a/i/r;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "appId"

    invoke-static {v3, v1}, Lb/m/f2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "true"

    invoke-static {v3, v1}, Lb/m/f2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/appfoundry/previewer/BravoApp$b;

    invoke-direct {v1}, Lcom/appfoundry/previewer/BravoApp$b;-><init>()V

    invoke-static {v1}, Lq/a/a;->a(Lq/a/a$b;)V

    .line 11
    sget-object v1, Li/a/a/a;->b:Li/a/a/h/a;

    .line 12
    new-instance v3, Li/a/a/h/a;

    invoke-direct {v3}, Li/a/a/h/a;-><init>()V

    .line 13
    iget v5, v1, Li/a/a/h/a;->g:I

    .line 14
    iput v5, v3, Li/a/a/h/a;->g:I

    .line 15
    iget-boolean v5, v1, Li/a/a/h/a;->h:Z

    .line 16
    iput-boolean v5, v3, Li/a/a/h/a;->h:Z

    .line 17
    iget-boolean v5, v1, Li/a/a/h/a;->i:Z

    .line 18
    iput-boolean v5, v3, Li/a/a/h/a;->i:Z

    .line 19
    iget-boolean v5, v1, Li/a/a/h/a;->j:Z

    .line 20
    iput-boolean v5, v3, Li/a/a/h/a;->j:Z

    .line 21
    iget-boolean v5, v1, Li/a/a/h/a;->k:Z

    .line 22
    iput-boolean v5, v3, Li/a/a/h/a;->k:Z

    .line 23
    iget-boolean v5, v1, Li/a/a/h/a;->l:Z

    .line 24
    iput-boolean v5, v3, Li/a/a/h/a;->l:Z

    .line 25
    iget v5, v1, Li/a/a/h/a;->m:I

    .line 26
    iput v5, v3, Li/a/a/h/a;->m:I

    .line 27
    iget-object v5, v1, Li/a/a/h/a;->n:Ljava/lang/Integer;

    .line 28
    iput-object v5, v3, Li/a/a/h/a;->n:Ljava/lang/Integer;

    .line 29
    iget-object v5, v1, Li/a/a/h/a;->o:Ljava/lang/Class;

    .line 30
    iput-object v5, v3, Li/a/a/h/a;->o:Ljava/lang/Class;

    .line 31
    iget-object v5, v1, Li/a/a/h/a;->p:Ljava/lang/Class;

    .line 32
    iput-object v5, v3, Li/a/a/h/a;->p:Ljava/lang/Class;

    .line 33
    iget-object v1, v1, Li/a/a/h/a;->q:Li/a/a/a$c;

    .line 34
    iput-object v1, v3, Li/a/a/h/a;->q:Li/a/a/a$c;

    .line 35
    iput v4, v3, Li/a/a/h/a;->g:I

    const/16 v1, 0x7d0

    .line 36
    iput v1, v3, Li/a/a/h/a;->m:I

    .line 37
    const-class v1, Lcom/appfoundry/previewer/activities/CrashActivity;

    .line 38
    iput-object v1, v3, Li/a/a/h/a;->o:Ljava/lang/Class;

    .line 39
    sput-object v3, Li/a/a/a;->b:Li/a/a/h/a;

    .line 40
    new-instance v1, Lcom/segment/analytics/Analytics$Builder;

    sget-object v3, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    invoke-virtual {v3}, Lcom/appfoundry/previewer/BravoApp$a;->a()Landroid/content/Context;

    move-result-object v3

    const-string v5, "6KP64Xa1OaKKo1525noEQZcNYC2gFxkv"

    invoke-direct {v1, v3, v5}, Lcom/segment/analytics/Analytics$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lcom/segment/analytics/android/integrations/amplitude/AmplitudeIntegration;->FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

    invoke-virtual {v1, v3}, Lcom/segment/analytics/Analytics$Builder;->use(Lcom/segment/analytics/integrations/Integration$Factory;)Lcom/segment/analytics/Analytics$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/segment/analytics/Analytics$Builder;->build()Lcom/segment/analytics/Analytics;

    move-result-object v1

    invoke-static {v1}, Lcom/segment/analytics/Analytics;->setSingletonInstance(Lcom/segment/analytics/Analytics;)V

    .line 41
    invoke-static {}, Lg/a/j0;->a()Lg/a/j1;

    move-result-object v1

    invoke-static {v2, v0, v2}, Le/a/a/a/y0/m/l1/a;->a(Lg/a/a1;ILjava/lang/Object;)Lg/a/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/x/a;->plus(Le/x/f;)Le/x/f;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;)Lg/a/z;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/appfoundry/previewer/BravoApp$c;

    invoke-direct {v8, p0, v2}, Lcom/appfoundry/previewer/BravoApp$c;-><init>(Lcom/appfoundry/previewer/BravoApp;Le/x/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Le/a/a/a/y0/m/l1/a;->b(Lg/a/z;Le/x/f;Lg/a/a0;Le/z/b/p;ILjava/lang/Object;)Lg/a/a1;

    sget-object v1, Lb/a/a/f/a;->b:Lb/a/a/f/a;

    .line 42
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.appfoundry.previewerLoaded"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "device_registered"

    .line 43
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1b6

    .line 44
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/segment/analytics/Analytics;->with(Landroid/content/Context;)Lcom/segment/analytics/Analytics;

    move-result-object v1

    invoke-static {}, Lb/a/a/i/r;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.util.UUID.randomUUID().toString()"

    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lb/a/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/Properties;

    move-result-object v6

    .line 45
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "os"

    .line 46
    invoke-virtual {v6, v8, v7}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v6

    .line 47
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "version"

    .line 48
    invoke-virtual {v6, v8, v7}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v6

    .line 49
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v8, "brand"

    .line 50
    invoke-virtual {v6, v8, v7}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v6

    .line 51
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "Build.MODEL"

    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "model"

    .line 52
    invoke-virtual {v6, v8, v7}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v6

    .line 53
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v8, "model_identifier"

    .line 54
    invoke-virtual {v6, v8, v7}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v6

    invoke-static {}, Lb/a/a/i/r;->g()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "is_simulator"

    invoke-virtual {v6, v8, v7}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v6

    const-string v7, "run_mode"

    const-string v8, "Release"

    invoke-virtual {v6, v7, v8}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v6

    const-string v7, "bundle_id"

    const-string v8, "app.bravostudio.A01EE63599KQ6YN07JRVX3MCESM"

    invoke-virtual {v6, v7, v8}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v6

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "Locale.getDefault()"

    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v9, "lang"

    .line 56
    invoke-virtual {v6, v9, v7}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v6

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v7

    const-string v8, "country"

    .line 58
    invoke-virtual {v6, v8, v7}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v6

    const-string v7, "App Installed"

    invoke-virtual {v1, v7, v6}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 59
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b6
    return-void
.end method
