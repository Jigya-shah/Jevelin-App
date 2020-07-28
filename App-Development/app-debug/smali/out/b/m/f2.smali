.class public Lb/m/f2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/f2$y;,
        Lb/m/f2$v;,
        Lb/m/f2$w;,
        Lb/m/f2$x;,
        Lb/m/f2$n;,
        Lb/m/f2$h;,
        Lb/m/f2$l;,
        Lb/m/f2$k;,
        Lb/m/f2$j;,
        Lb/m/f2$u;,
        Lb/m/f2$z;,
        Lb/m/f2$i;,
        Lb/m/f2$m;,
        Lb/m/f2$o;,
        Lb/m/f2$s;,
        Lb/m/f2$p;,
        Lb/m/f2$r;,
        Lb/m/f2$g;,
        Lb/m/f2$t;,
        Lb/m/f2$q;
    }
.end annotation


# static fields
.field public static A:Lb/m/o1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static B:Lb/m/t4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static C:Lb/m/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static D:Ljava/lang/String;

.field public static E:Lb/m/c2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static F:Ljava/lang/String;

.field public static G:Z

.field public static H:Z

.field public static I:Z

.field public static J:Lb/m/b0$d;

.field public static K:Z

.field public static L:Lb/m/f2$h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static M:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/m/f2$m;",
            ">;"
        }
    .end annotation
.end field

.field public static P:Z

.field public static Q:Z

.field public static R:Z

.field public static S:Lb/m/k;

.field public static T:Lb/m/z2$e;

.field public static U:Lb/m/q1;

.field public static V:Lb/m/q1;

.field public static W:Lb/m/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m/l1<",
            "Ljava/lang/Object;",
            "Lb/m/r1;",
            ">;"
        }
    .end annotation
.end field

.field public static X:Lcom/onesignal/OSSubscriptionState;

.field public static Y:Lcom/onesignal/OSSubscriptionState;

.field public static Z:Lb/m/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m/l1<",
            "Ljava/lang/Object;",
            "Lb/m/x1;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Lb/m/f2$l;

.field public static a0:Lb/m/o0;

.field public static b:Lb/m/f2$l;

.field public static b0:Lb/m/f2$n;

.field public static c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static c0:Lb/m/q3;

.field public static d:Ljava/lang/String;

.field public static e:Landroid/content/Context;

.field public static f:Lb/m/f2$q;

.field public static g:Lb/m/f2$q;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:Z

.field public static l:Z

.field public static m:Lb/m/f2$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static n:Ljava/util/concurrent/ExecutorService;

.field public static o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/util/concurrent/atomic/AtomicLong;

.field public static q:Lb/m/f2$o;

.field public static r:Lb/m/b4;

.field public static s:Lb/m/z3;

.field public static t:Lb/m/a4;

.field public static u:Lb/m/v1$a;

.field public static v:Lb/m/g1;

.field public static w:Lb/m/o2;

.field public static x:Lb/m/w1;

.field public static y:Lb/m/s4/e;

.field public static z:Lb/m/v1;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    sget-object v0, Lb/m/f2$q;->g:Lb/m/f2$q;

    sput-object v0, Lb/m/f2;->f:Lb/m/f2$q;

    sget-object v0, Lb/m/f2$q;->j:Lb/m/f2$q;

    sput-object v0, Lb/m/f2;->g:Lb/m/f2$q;

    const/4 v0, 0x0

    sput-object v0, Lb/m/f2;->h:Ljava/lang/String;

    sput-object v0, Lb/m/f2;->i:Ljava/lang/String;

    sget-object v1, Lb/m/f2$g;->i:Lb/m/f2$g;

    sput-object v1, Lb/m/f2;->m:Lb/m/f2$g;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lb/m/f2;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v1, Lb/m/f2;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lb/m/f2$c;

    invoke-direct {v1}, Lb/m/f2$c;-><init>()V

    sput-object v1, Lb/m/f2;->u:Lb/m/v1$a;

    new-instance v1, Lb/m/f1;

    invoke-direct {v1}, Lb/m/f1;-><init>()V

    sput-object v1, Lb/m/f2;->v:Lb/m/g1;

    new-instance v1, Lb/m/j3;

    invoke-direct {v1}, Lb/m/j3;-><init>()V

    sput-object v1, Lb/m/f2;->w:Lb/m/o2;

    new-instance v1, Lb/m/w1;

    invoke-direct {v1}, Lb/m/w1;-><init>()V

    sput-object v1, Lb/m/f2;->x:Lb/m/w1;

    new-instance v2, Lb/m/s4/e;

    sget-object v3, Lb/m/f2;->v:Lb/m/g1;

    invoke-direct {v2, v1, v3}, Lb/m/s4/e;-><init>(Lb/m/w1;Lb/m/g1;)V

    sput-object v2, Lb/m/f2;->y:Lb/m/s4/e;

    new-instance v1, Lb/m/v1;

    sget-object v3, Lb/m/f2;->u:Lb/m/v1$a;

    sget-object v4, Lb/m/f2;->v:Lb/m/g1;

    invoke-direct {v1, v3, v2, v4}, Lb/m/v1;-><init>(Lb/m/v1$a;Lb/m/s4/e;Lb/m/g1;)V

    sput-object v1, Lb/m/f2;->z:Lb/m/v1;

    const-string v1, "native"

    sput-object v1, Lb/m/f2;->D:Ljava/lang/String;

    new-instance v1, Lb/m/c2;

    invoke-direct {v1}, Lb/m/c2;-><init>()V

    sput-object v1, Lb/m/f2;->E:Lb/m/c2;

    const/4 v1, 0x1

    sput-boolean v1, Lb/m/f2;->K:Z

    new-instance v1, Lb/m/f2$h;

    invoke-direct {v1, v0}, Lb/m/f2$h;-><init>(Lb/m/f2$c;)V

    sput-object v1, Lb/m/f2;->L:Lb/m/f2$h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/m/f2;->M:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lb/m/f2;->N:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/m/f2;->O:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lb/m/f2;->R:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;ZZ)Lb/m/j1;
    .registers 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p1, "actionId"

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Lb/m/j1;

    invoke-direct {v1}, Lb/m/j1;-><init>()V

    new-instance v2, Lb/m/h1;

    invoke-direct {v2}, Lb/m/h1;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "androidNotificationId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v3

    move-object v7, v4

    :goto_1e
    if-ge v6, v0, :cond_74

    :try_start_20
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lb/j/b/a/d/o;->a(Lorg/json/JSONObject;)Lb/m/k1;

    move-result-object v9

    iput-object v9, v2, Lb/m/h1;->a:Lb/m/k1;

    if-nez v7, :cond_36

    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual {v8, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_36
    if-eqz v5, :cond_3a

    move v5, v3

    goto :goto_71

    :cond_3a
    iget-object v8, v2, Lb/m/h1;->c:Ljava/util/List;

    if-nez v8, :cond_45

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lb/m/h1;->c:Ljava/util/List;

    :cond_45
    iget-object v8, v2, Lb/m/h1;->c:Ljava/util/List;

    iget-object v9, v2, Lb/m/h1;->a:Lb/m/k1;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_20 .. :try_end_4c} :catchall_4d

    goto :goto_71

    :catchall_4d
    move-exception v8

    sget-object v9, Lb/m/f2$q;->i:Lb/m/f2$q;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error parsing JSON item "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for callback."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_71
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_74
    iput-object v2, v1, Lb/m/j1;->a:Lb/m/h1;

    new-instance p0, Lb/m/i1;

    invoke-direct {p0}, Lb/m/i1;-><init>()V

    iput-object p0, v1, Lb/m/j1;->b:Lb/m/i1;

    if-eqz v7, :cond_82

    sget-object p0, Lb/m/i1$a;->h:Lb/m/i1$a;

    goto :goto_84

    :cond_82
    sget-object p0, Lb/m/i1$a;->g:Lb/m/i1$a;

    :goto_84
    iget-object p0, v1, Lb/m/j1;->a:Lb/m/h1;

    if-eqz p2, :cond_8b

    sget-object p1, Lb/m/h1$a;->h:Lb/m/h1$a;

    goto :goto_8d

    :cond_8b
    sget-object p1, Lb/m/h1$a;->g:Lb/m/h1$a;

    :goto_8d
    iput-object p1, p0, Lb/m/h1;->b:Lb/m/h1$a;

    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lb/m/q1;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lb/m/f2;->U:Lb/m/q1;

    if-nez p0, :cond_1c

    new-instance p0, Lb/m/q1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/m/q1;-><init>(Z)V

    sput-object p0, Lb/m/f2;->U:Lb/m/q1;

    iget-object p0, p0, Lb/m/q1;->g:Lb/m/l1;

    new-instance v0, Lcom/onesignal/OSPermissionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSPermissionChangedInternalObserver;-><init>()V

    .line 41
    iget-object p0, p0, Lb/m/l1;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1c
    sget-object p0, Lb/m/f2;->U:Lb/m/q1;

    return-object p0
.end method

.method public static synthetic a()V
    .registers 13

    .line 1
    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/m/f2;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lb/m/f2;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lb/m/f2;->e()Lb/m/e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_51

    invoke-static {}, Lb/m/f2;->e()Lb/m/e;

    move-result-object v3

    sget-object v5, Lb/m/f2;->e:Landroid/content/Context;

    check-cast v3, Lb/m/d;

    if-eqz v3, :cond_50

    .line 2
    :try_start_2b
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v5

    if-eqz v5, :cond_38

    const-string v3, "OptedOut"

    goto :goto_3c

    :cond_38
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_3c
    sput-object v3, Lb/m/d;->a:Ljava/lang/String;
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_3f

    goto :goto_48

    :catchall_3f
    move-exception v3

    sget-object v5, Lb/m/f2$q;->k:Lb/m/f2$q;

    const-string v6, "Error getting Google Ad id: "

    invoke-static {v5, v6, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_48
    if-eqz v3, :cond_51

    const-string v5, "ad_id"

    .line 3
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_51

    .line 4
    :cond_50
    throw v4

    .line 5
    :cond_51
    :goto_51
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "device_os"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-virtual {v3}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v3

    add-int/2addr v5, v3

    :cond_74
    div-int/lit16 v5, v5, 0x3e8

    const-string v3, "timezone"

    .line 7
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lb/m/c2;->d()Ljava/lang/String;

    move-result-object v3

    const-string v5, "language"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk"

    const-string v5, "031501"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lb/m/f2;->D:Ljava/lang/String;

    const-string v5, "sdk_type"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "android_package"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "device_model"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    :try_start_9f
    const-string v5, "game_version"

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_aa
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9f .. :try_end_aa} :catch_aa

    :catch_aa
    sget-object v0, Lb/m/f2;->E:Lb/m/c2;

    invoke-virtual {v0}, Lb/m/c2;->b()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "net_type"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lb/m/f2;->E:Lb/m/c2;

    if-eqz v0, :cond_19b

    .line 8
    :try_start_b9
    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_cd
    .catchall {:try_start_b9 .. :try_end_cd} :catchall_d0

    if-eqz v1, :cond_d5

    goto :goto_d4

    :catchall_d0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d4
    move-object v0, v4

    :cond_d5
    const-string v1, "carrier"

    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "/sbin/"

    const-string v6, "/system/bin/"

    const-string v7, "/system/xbin/"

    const-string v8, "/data/local/xbin/"

    const-string v9, "/data/local/bin/"

    const-string v10, "/system/sd/xbin/"

    const-string v11, "/system/bin/failsafe/"

    const-string v12, "/data/local/"

    .line 10
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v0

    move v1, v3

    :goto_ef
    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ge v1, v5, :cond_117

    :try_start_f4
    aget-object v5, v0, v1

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "su"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_110
    .catchall {:try_start_f4 .. :try_end_110} :catchall_117

    if-eqz v5, :cond_114

    move v0, v6

    goto :goto_118

    :cond_114
    add-int/lit8 v1, v1, 0x1

    goto :goto_ef

    :catchall_117
    :cond_117
    move v0, v3

    :goto_118
    const-string v1, "rooted"

    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lb/m/j4;->h()Lb/m/e4;

    move-result-object v1

    iget-object v1, v1, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v1, v4}, Lb/m/j4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb/m/j4;->h()Lb/m/e4;

    move-result-object v1

    iget-object v1, v1, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v1, v4}, Lb/m/j4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lb/m/f2;->F:Ljava/lang/String;

    const-string v2, "identifier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Lb/m/f2;->j:I

    const-string v2, "subscribableStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    sget-object v1, Lb/m/f2;->L:Lb/m/f2$h;

    iget-boolean v1, v1, Lb/m/f2$h;->g:Z

    if-eqz v1, :cond_155

    invoke-static {}, Lb/m/c2;->c()Z

    move-result v1

    goto :goto_156

    :cond_155
    move v1, v6

    :goto_156
    const-string v2, "androidPermission"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lb/m/f2;->E:Lb/m/c2;

    invoke-virtual {v1}, Lb/m/c2;->a()I

    move-result v1

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0}, Lb/m/k3;->a(Lorg/json/JSONObject;)V

    sget-boolean v0, Lb/m/f2;->K:Z

    if-eqz v0, :cond_174

    sget-object v0, Lb/m/f2;->J:Lb/m/b0$d;

    if-eqz v0, :cond_174

    invoke-static {v0}, Lb/m/k3;->a(Lb/m/b0$d;)V

    .line 19
    :cond_174
    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object v0

    .line 20
    iget-boolean v1, v0, Lb/m/j4;->b:Z

    if-eq v1, v6, :cond_17e

    move v1, v6

    goto :goto_17f

    :cond_17e
    move v1, v3

    :goto_17f
    iput-boolean v6, v0, Lb/m/j4;->b:Z

    if-eqz v1, :cond_186

    invoke-virtual {v0}, Lb/m/j4;->m()V

    .line 21
    :cond_186
    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object v0

    .line 22
    iget-boolean v1, v0, Lb/m/j4;->b:Z

    if-eq v1, v6, :cond_190

    move v1, v6

    goto :goto_191

    :cond_190
    move v1, v3

    :goto_191
    iput-boolean v6, v0, Lb/m/j4;->b:Z

    if-eqz v1, :cond_198

    invoke-virtual {v0}, Lb/m/j4;->m()V

    .line 23
    :cond_198
    sput-boolean v3, Lb/m/f2;->Q:Z

    return-void

    .line 24
    :cond_19b
    throw v4
.end method

.method public static a(I)V
    .registers 5

    new-instance v0, Lb/m/f2$d;

    invoke-direct {v0, p0}, Lb/m/f2$d;-><init>(I)V

    sget-object v1, Lb/m/f2;->e:Landroid/content/Context;

    if-eqz v1, :cond_14

    invoke-static {}, Lb/m/f2;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v0}, Lb/m/f2$d;->run()V

    return-void

    :cond_14
    :goto_14
    sget-object v1, Lb/m/f2$q;->i:Lb/m/f2$q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignal.init has not been called. Could not clear notification id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " at this time - movingthis operation to a waiting task queue. The notification will still be canceledfrom NotificationManager at this time."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 39
    invoke-static {v1, p0, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    sget-object p0, Lb/m/f2;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(J)V
    .registers 4

    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_SESSION_TIME"

    invoke-static {v0, v1, p0, p1}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb/m/f2$r;Lb/m/f2$s;)V
    .registers 14

    .line 58
    sget-object v0, Lb/m/f2;->L:Lb/m/f2$h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/m/f2$h;->i:Z

    iput-object p3, v0, Lb/m/f2$h;->b:Lb/m/f2$r;

    iput-object p4, v0, Lb/m/f2$h;->c:Lb/m/f2$s;

    .line 59
    sput-object v0, Lb/m/f2;->L:Lb/m/f2$h;

    invoke-static {p0}, Lb/m/f2;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 60
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.onesignal.PrivacyConsent"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ENABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 61
    sget-boolean v3, Lb/m/f2;->R:Z

    if-eqz v3, :cond_39

    if-nez v2, :cond_39

    sget-object v2, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v3, "Cannot change requiresUserPrivacyConsent() from TRUE to FALSE"

    .line 62
    invoke-static {v2, v3, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_40

    .line 63
    :cond_39
    sput-boolean v2, Lb/m/f2;->R:Z
    :try_end_3b
    .catchall {:try_start_f .. :try_end_3b} :catchall_3c

    goto :goto_40

    :catchall_3c
    move-exception v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :goto_40
    sget-boolean v2, Lb/m/f2;->R:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_51

    .line 66
    sget-object v2, Lb/m/y2;->a:Ljava/lang/String;

    const-string v4, "ONESIGNAL_USER_PROVIDED_CONSENT"

    invoke-static {v2, v4, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_51

    move v2, v3

    goto :goto_52

    :cond_51
    move v2, v1

    :goto_52
    if-eqz v2, :cond_69

    .line 67
    sget-object v1, Lb/m/f2$q;->m:Lb/m/f2$q;

    const-string v2, "OneSignal SDK initialization delayed, user privacy consent is set to required for this application."

    .line 68
    invoke-static {v1, v2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    new-instance v0, Lb/m/k;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lb/m/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb/m/f2$r;Lb/m/f2$s;)V

    sput-object v0, Lb/m/f2;->S:Lb/m/k;

    return-void

    .line 70
    :cond_69
    sget-object v2, Lb/m/f2;->L:Lb/m/f2$h;

    iput-boolean v1, v2, Lb/m/f2$h;->i:Z

    iput-object p3, v2, Lb/m/f2$h;->b:Lb/m/f2$r;

    iput-object p4, v2, Lb/m/f2$h;->c:Lb/m/f2$s;

    .line 71
    sput-object v2, Lb/m/f2;->L:Lb/m/f2$h;

    .line 72
    sget-object p3, Lb/m/f2;->T:Lb/m/z2$e;

    if-eqz p3, :cond_7d

    iget-object p3, p3, Lb/m/z2$e;->a:Ljava/lang/String;

    if-eqz p3, :cond_7d

    move p3, v3

    goto :goto_7e

    :cond_7d
    move p3, v1

    :goto_7e
    if-nez p3, :cond_82

    .line 73
    sput-object p1, Lb/m/f2;->d:Ljava/lang/String;

    :cond_82
    sget-object p1, Lb/m/f2;->E:Lb/m/c2;

    .line 74
    invoke-virtual {p1}, Lb/m/c2;->a()I

    move-result p1

    const/16 p3, -0x3e7

    :try_start_8a
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_f6

    const-string p4, "b2f7f966-d8cc-11e4-bed1-df8f05be55ba"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9d

    const-string p4, "5eb5a37e-b458-11e3-ac11-000c2940e62c"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a4

    :cond_9d
    sget-object p4, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v2, "OneSignal Example AppID detected, please update to your app\'s id found on OneSignal.com"

    .line 75
    invoke-static {p4, v2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a4
    if-ne p1, v3, :cond_b3

    .line 76
    invoke-static {}, Lb/m/c2;->e()Z

    move-result p1

    if-eqz p1, :cond_b3

    sget-object p1, Lb/m/f2$q;->j:Lb/m/f2$q;

    const-string p4, "Both GCM & FCM Libraries detected! Please remove the deprecated GCM library."

    .line 77
    invoke-static {p1, p4, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_b3
    :try_start_b3
    const-class p1, Landroidx/legacy/content/WakefulBroadcastReceiver;
    :try_end_b5
    .catchall {:try_start_b3 .. :try_end_b5} :catchall_b7

    move p1, v3

    goto :goto_b8

    :catchall_b7
    move p1, v1

    :goto_b8
    const/4 p4, -0x5

    if-eqz p1, :cond_e2

    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_e0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_c9
    invoke-virtual {v4, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_cf
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c9 .. :try_end_cf} :catch_d0

    goto :goto_d6

    :catch_d0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/16 p1, 0xf

    :goto_d6
    if-lt p1, v2, :cond_e0

    .line 81
    :try_start_d8
    const-class p1, Landroidx/core/app/JobIntentService;
    :try_end_da
    .catchall {:try_start_d8 .. :try_end_da} :catchall_dc

    move p1, v3

    goto :goto_dd

    :catchall_dc
    move p1, v1

    :goto_dd
    if-nez p1, :cond_e0

    goto :goto_e2

    :cond_e0
    move-object p1, v0

    goto :goto_ed

    .line 82
    :cond_e2
    :goto_e2
    sget-object p1, Lb/m/f2$q;->h:Lb/m/f2$q;

    const-string v2, "The included Android Support Library is to old or incomplete. Please update to the 26.0.0 revision or newer."

    .line 83
    invoke-static {p1, v2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_ed
    if-eqz p1, :cond_f4

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_ff

    :cond_f4
    move p1, v3

    goto :goto_ff

    :catchall_f6
    move-exception p1

    sget-object p4, Lb/m/f2$q;->h:Lb/m/f2$q;

    const-string v2, "OneSignal AppId format is invalid.\nExample: \'b2f7f966-d8cc-11e4-bed1-df8f05be55ba\'\n"

    invoke-static {p4, v2, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, p3

    .line 86
    :goto_ff
    sput p1, Lb/m/f2;->j:I

    if-ne p1, p3, :cond_105

    move p1, v3

    goto :goto_106

    :cond_105
    move p1, v1

    :goto_106
    if-eqz p1, :cond_109

    return-void

    :cond_109
    sget-object p1, Lb/m/f2;->c:Ljava/lang/String;

    if-eqz p1, :cond_115

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_115

    sput-boolean v1, Lb/m/f2;->k:Z

    :cond_115
    sget-boolean p1, Lb/m/f2;->k:Z

    if-eqz p1, :cond_123

    sget-object p0, Lb/m/f2;->L:Lb/m/f2$h;

    iget-object p0, p0, Lb/m/f2$h;->b:Lb/m/f2$r;

    if-eqz p0, :cond_122

    invoke-static {}, Lb/m/f2;->d()V

    :cond_122
    return-void

    :cond_123
    sput-object p2, Lb/m/f2;->c:Ljava/lang/String;

    sget-object p1, Lb/m/f2;->L:Lb/m/f2$h;

    iget-boolean p1, p1, Lb/m/f2$h;->h:Z

    .line 87
    sget-object p2, Lb/m/f2;->e:Landroid/content/Context;

    if-nez p2, :cond_12e

    goto :goto_135

    :cond_12e
    sget-object p2, Lb/m/y2;->a:Ljava/lang/String;

    const-string p3, "OS_FILTER_OTHER_GCM_RECEIVERS"

    invoke-static {p2, p3, p1}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    :goto_135
    instance-of p1, p0, Landroid/app/Activity;

    .line 89
    sput-boolean p1, Lb/m/f2;->l:Z

    if-eqz p1, :cond_162

    check-cast p0, Landroid/app/Activity;

    sput-object p0, Lb/m/a;->f:Landroid/app/Activity;

    sget-object p0, Lb/m/f2;->e:Landroid/content/Context;

    .line 90
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lb/m/k0;

    invoke-direct {p2, p0}, Lb/m/k0;-><init>(Landroid/content/Context;)V

    const-string p0, "OS_RESTORE_NOTIFS"

    invoke-direct {p1, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 91
    invoke-static {}, Lb/m/n;->a()Lb/m/n;

    move-result-object p0

    if-eqz p0, :cond_161

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/m/n;->a:Ljava/lang/Long;

    goto :goto_164

    :cond_161
    throw v0

    .line 93
    :cond_162
    sput-boolean v3, Lb/m/a;->a:Z

    .line 94
    :goto_164
    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object p0

    invoke-virtual {p0}, Lb/m/j4;->i()V

    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object p0

    invoke-virtual {p0}, Lb/m/j4;->i()V

    :try_start_172
    const-string p0, "com.amazon.device.iap.PurchasingListener"

    .line 95
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance p0, Lb/m/z3;

    sget-object p1, Lb/m/f2;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lb/m/z3;-><init>(Landroid/content/Context;)V

    sput-object p0, Lb/m/f2;->s:Lb/m/z3;
    :try_end_180
    .catch Ljava/lang/ClassNotFoundException; {:try_start_172 .. :try_end_180} :catch_180

    .line 96
    :catch_180
    invoke-static {}, Lb/m/f2;->i()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GT_APP_ID"

    if-eqz p0, :cond_1cc

    sget-object p2, Lb/m/f2;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1dd

    sget-object p0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string p2, "APP ID changed, clearing user id as it is no longer valid."

    .line 97
    invoke-static {p0, p2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    sget-object p0, Lb/m/f2;->c:Ljava/lang/String;

    .line 99
    sget-object p2, Lb/m/f2;->e:Landroid/content/Context;

    if-nez p2, :cond_19e

    goto :goto_1a3

    :cond_19e
    sget-object p2, Lb/m/y2;->a:Ljava/lang/String;

    .line 100
    invoke-static {p2, p1, p0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :goto_1a3
    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object p0

    invoke-virtual {p0}, Lb/m/j4;->l()V

    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object p0

    invoke-virtual {p0}, Lb/m/j4;->l()V

    .line 102
    sput-object v0, Lb/m/f2;->h:Ljava/lang/String;

    sget-object p0, Lb/m/f2;->e:Landroid/content/Context;

    if-nez p0, :cond_1b8

    goto :goto_1c1

    :cond_1b8
    sget-object p0, Lb/m/y2;->a:Ljava/lang/String;

    sget-object p1, Lb/m/f2;->h:Ljava/lang/String;

    const-string p2, "GT_PLAYER_ID"

    .line 103
    invoke-static {p0, p2, p1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :goto_1c1
    invoke-static {v0}, Lb/m/f2;->a(Ljava/lang/String;)V

    const-wide/16 p0, -0xe4c

    invoke-static {p0, p1}, Lb/m/f2;->a(J)V

    .line 105
    sput-object v0, Lb/m/f2;->T:Lb/m/z2$e;

    goto :goto_1dd

    :cond_1cc
    sget-object p0, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {v1, p0}, Lb/m/g;->a(ILandroid/content/Context;)V

    sget-object p0, Lb/m/f2;->c:Ljava/lang/String;

    .line 106
    sget-object p2, Lb/m/f2;->e:Landroid/content/Context;

    if-nez p2, :cond_1d8

    goto :goto_1dd

    :cond_1d8
    sget-object p2, Lb/m/y2;->a:Ljava/lang/String;

    .line 107
    invoke-static {p2, p1, p0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    :cond_1dd
    :goto_1dd
    sget-object p0, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {p0}, Lb/m/f2;->a(Landroid/content/Context;)Lb/m/q1;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lb/m/q1;)V

    invoke-static {}, Lb/m/f2;->c()V

    sget-object p0, Lb/m/f2;->L:Lb/m/f2$h;

    iget-object p0, p0, Lb/m/f2$h;->b:Lb/m/f2$r;

    if-eqz p0, :cond_1f2

    invoke-static {}, Lb/m/f2;->d()V

    :cond_1f2
    sget-object p0, Lb/m/f2;->e:Landroid/content/Context;

    .line 109
    sget p1, Lb/m/b4;->i:I

    const/16 p2, -0x63

    if-ne p1, p2, :cond_202

    const-string p1, "com.android.vending.BILLING"

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    sput p0, Lb/m/b4;->i:I

    :cond_202
    :try_start_202
    sget p0, Lb/m/b4;->i:I

    if-nez p0, :cond_20e

    const-string p0, "com.android.vending.billing.IInAppBillingService"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lb/m/b4;->j:Ljava/lang/Class;
    :try_end_20e
    .catchall {:try_start_202 .. :try_end_20e} :catchall_214

    :cond_20e
    sget p0, Lb/m/b4;->i:I

    if-nez p0, :cond_216

    move p0, v3

    goto :goto_217

    :catchall_214
    sput v1, Lb/m/b4;->i:I

    :cond_216
    move p0, v1

    :goto_217
    if-eqz p0, :cond_222

    .line 110
    new-instance p0, Lb/m/b4;

    sget-object p1, Lb/m/f2;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lb/m/b4;-><init>(Landroid/content/Context;)V

    sput-object p0, Lb/m/f2;->r:Lb/m/b4;

    :cond_222
    :try_start_222
    const-string p0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 111
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lb/m/a4;->c:Ljava/lang/Class;
    :try_end_22a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_222 .. :try_end_22a} :catch_22b

    move v1, v3

    :catch_22b
    if-eqz v1, :cond_236

    .line 112
    new-instance p0, Lb/m/a4;

    sget-object p1, Lb/m/f2;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lb/m/a4;-><init>(Landroid/content/Context;)V

    sput-object p0, Lb/m/f2;->t:Lb/m/a4;

    :cond_236
    sget-object p0, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {p0}, Lb/m/t3;->a(Landroid/content/Context;)V

    sput-boolean v3, Lb/m/f2;->k:Z

    sget-object p0, Lb/m/f2;->A:Lb/m/o1;

    if-eqz p0, :cond_27a

    .line 113
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lb/m/m1;

    invoke-direct {p2, p0}, Lb/m/m1;-><init>(Lb/m/o1;)V

    const-string p0, "OS_SEND_SAVED_OUTCOMES"

    invoke-direct {p1, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 114
    sget-object p0, Lb/m/f2;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_279

    new-instance p0, Lb/m/k2;

    invoke-direct {p0}, Lb/m/k2;-><init>()V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lb/m/f2;->n:Ljava/util/concurrent/ExecutorService;

    :goto_263
    sget-object p0, Lb/m/f2;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_279

    sget-object p0, Lb/m/f2;->n:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lb/m/f2;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_263

    :cond_279
    return-void

    .line 115
    :cond_27a
    throw v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;ZLjava/lang/String;)V
    .registers 16
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Lb/m/f2;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    const/4 v1, 0x0

    move v2, v1

    .line 43
    :goto_a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const-string v4, "custom"

    const/4 v5, 0x1

    if-ge v2, v3, :cond_9d

    :try_start_13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "i"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/m/f2;->N:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_99

    :cond_2f
    sget-object v4, Lb/m/f2;->N:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "app_id"

    if-nez p0, :cond_3f

    move-object v7, v0

    goto :goto_47

    .line 44
    :cond_3f
    sget-object v7, Lb/m/y2;->a:Ljava/lang/String;

    const-string v8, "GT_APP_ID"

    invoke-static {v7, v8, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    :goto_47
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "player_id"

    if-nez p0, :cond_50

    move-object v7, v0

    goto :goto_58

    .line 46
    :cond_50
    sget-object v7, Lb/m/y2;->a:Ljava/lang/String;

    const-string v8, "GT_PLAYER_ID"

    invoke-static {v7, v8, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    :goto_58
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "opened"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "device_type"

    sget-object v6, Lb/m/f2;->E:Lb/m/c2;

    invoke-virtual {v6}, Lb/m/c2;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifications/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lb/m/i2;

    invoke-direct {v5}, Lb/m/i2;-><init>()V

    .line 48
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lb/m/b3;

    invoke-direct {v7, v3, v4, v5}, Lb/m/b3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lb/m/h3;)V

    const-string v3, "OS_REST_ASYNC_PUT"

    invoke-direct {v6, v7, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_90
    .catchall {:try_start_13 .. :try_end_90} :catchall_91

    goto :goto_99

    :catchall_91
    move-exception v3

    .line 49
    sget-object v4, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v5, "Failed to generate JSON to send notification opened."

    invoke-static {v4, v5, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_99
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    .line 50
    :cond_9d
    sget-object v2, Lb/m/f2;->t:Lb/m/a4;

    if-eqz v2, :cond_10d

    invoke-static {}, Lb/m/f2;->h()Z

    move-result v2

    if-eqz v2, :cond_10d

    sget-object v2, Lb/m/f2;->t:Lb/m/a4;

    invoke-static {p1, v5, p2}, Lb/m/f2;->a(Lorg/json/JSONArray;ZZ)Lb/m/j1;

    move-result-object v3

    if-eqz v2, :cond_10c

    .line 51
    sget-object v6, Lb/m/a4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v6, :cond_ba

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v6, Lb/m/a4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_ba
    sget-object v6, Lb/m/a4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :try_start_c3
    iget-object v6, v2, Lb/m/a4;->b:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lb/m/a4;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lb/m/a4;->c:Ljava/lang/Class;

    invoke-static {v7}, Lb/m/a4;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "source"

    const-string v10, "OneSignal"

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "medium"

    const-string v10, "notification"

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "notification_id"

    iget-object v10, v3, Lb/m/j1;->a:Lb/m/h1;

    iget-object v10, v10, Lb/m/h1;->a:Lb/m/k1;

    iget-object v10, v10, Lb/m/k1;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "campaign"

    iget-object v3, v3, Lb/m/j1;->a:Lb/m/h1;

    iget-object v3, v3, Lb/m/h1;->a:Lb/m/k1;

    invoke-virtual {v2, v3}, Lb/m/a4;->a(Lb/m/k1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "os_notification_opened"

    aput-object v3, v2, v1

    aput-object v8, v2, v5

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_c3 .. :try_end_106} :catchall_107

    goto :goto_10d

    :catchall_107
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10d

    :cond_10c
    throw v0

    :cond_10d
    :goto_10d
    const-string v2, "com.onesignal.NotificationOpened.DEFAULT"

    .line 52
    invoke-static {p0, v2}, Lb/m/c2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DISABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_179

    const-string v3, "u"

    .line 53
    invoke-static {v0}, Lb/m/f2;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_124

    goto :goto_179

    :cond_124
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v1

    move v8, v7

    :goto_12a
    if-ge v7, v6, :cond_17a

    :try_start_12c
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_137

    goto :goto_175

    :cond_137
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_175

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_175

    invoke-static {v0}, Lb/m/c2;->a(Ljava/lang/String;)V
    :try_end_14f
    .catchall {:try_start_12c .. :try_end_14f} :catchall_151

    move v8, v5

    goto :goto_175

    :catchall_151
    move-exception v0

    sget-object v9, Lb/m/f2$q;->i:Lb/m/f2$q;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error parsing JSON item "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for launching a web URL."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_175
    :goto_175
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    goto :goto_12a

    :cond_179
    :goto_179
    move v8, v1

    :cond_17a
    if-nez p2, :cond_18b

    if-nez v8, :cond_18b

    if-nez v2, :cond_18b

    .line 54
    sget-boolean v0, Lb/m/f2;->l:Z

    if-nez v0, :cond_18b

    invoke-static {p0}, Lb/m/f2;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_18b

    move v1, v5

    :cond_18b
    if-eqz v1, :cond_1ac

    .line 55
    sget-object p0, Lb/m/f2$g;->g:Lb/m/f2$g;

    sput-object p0, Lb/m/f2;->m:Lb/m/f2$g;

    sget-object v0, Lb/m/f2;->z:Lb/m/v1;

    .line 56
    iget-object v1, v0, Lb/m/v1;->c:Lb/m/g1;

    const-string v2, "OneSignal SessionManager onDirectInfluenceFromNotificationOpen notificationId: "

    invoke-static {v2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lb/m/f1;

    invoke-virtual {v1, v2}, Lb/m/f1;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_1ac

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a9

    goto :goto_1ac

    :cond_1a9
    invoke-virtual {v0, p0, p3}, Lb/m/v1;->a(Lb/m/f2$g;Ljava/lang/String;)V

    .line 57
    :cond_1ac
    :goto_1ac
    invoke-static {p1, v5, p2}, Lb/m/f2;->c(Lorg/json/JSONArray;ZZ)V

    return-void
.end method

.method public static a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6
    .param p0    # Lb/m/f2$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lb/m/f2;->g:Lb/m/f2$q;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "OneSignal"

    if-ge v0, v1, :cond_36

    sget-object v0, Lb/m/f2$q;->m:Lb/m/f2$q;

    if-ne p0, v0, :cond_13

    invoke-static {v2, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36

    :cond_13
    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    if-ne p0, v0, :cond_1b

    invoke-static {v2, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36

    :cond_1b
    sget-object v0, Lb/m/f2$q;->k:Lb/m/f2$q;

    if-ne p0, v0, :cond_23

    invoke-static {v2, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36

    :cond_23
    sget-object v0, Lb/m/f2$q;->j:Lb/m/f2$q;

    if-ne p0, v0, :cond_2b

    invoke-static {v2, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36

    :cond_2b
    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    if-eq p0, v0, :cond_33

    sget-object v0, Lb/m/f2$q;->h:Lb/m/f2$q;

    if-ne p0, v0, :cond_36

    :cond_33
    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_36
    :goto_36
    sget-object v0, Lb/m/f2;->f:Lb/m/f2$q;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ge v0, v1, :cond_97

    sget-object v0, Lb/m/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_97

    :try_start_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_88

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_88
    new-instance p2, Lb/m/f2$f;

    invoke-direct {p2, p0, p1}, Lb/m/f2$f;-><init>(Lb/m/f2$q;Ljava/lang/String;)V

    invoke-static {p2}, Lb/m/c2;->a(Ljava/lang/Runnable;)V
    :try_end_90
    .catchall {:try_start_42 .. :try_end_90} :catchall_91

    goto :goto_97

    :catchall_91
    move-exception p0

    const-string p1, "Error showing logging message."

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_97
    :goto_97
    return-void
.end method

.method public static a(Lb/m/f2$x;)V
    .registers 7

    sget-object v0, Lb/m/f2;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lb/m/f2$x;->h:J

    .line 26
    sget-object v0, Lb/m/f2;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    sget-object v0, Lb/m/f2$q;->k:Lb/m/f2$q;

    const-string v2, "Adding a task to the pending queue with ID: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 27
    iget-wide v3, p0, Lb/m/f2$x;->h:J

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object v0, Lb/m/f2;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_27
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_62

    sget-object v0, Lb/m/f2$q;->k:Lb/m/f2$q;

    const-string v2, "Executor is still running, add to the executor with ID: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    iget-wide v3, p0, Lb/m/f2$x;->h:J

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :try_start_41
    sget-object v0, Lb/m/f2;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_46
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_41 .. :try_end_46} :catch_47

    goto :goto_62

    :catch_47
    move-exception v0

    sget-object v2, Lb/m/f2$q;->k:Lb/m/f2$q;

    const-string v3, "Executor is shutdown, running task manually with ID: "

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 35
    iget-wide v4, p0, Lb/m/f2$x;->h:J

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v2, v3, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p0}, Lb/m/f2$x;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    :cond_62
    :goto_62
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    sput-object p0, Lb/m/f2;->i:Ljava/lang/String;

    sget-object p0, Lb/m/f2;->e:Landroid/content/Context;

    if-nez p0, :cond_7

    return-void

    :cond_7
    sget-object p0, Lb/m/y2;->a:Ljava/lang/String;

    sget-object v0, Lb/m/f2;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_17

    :cond_15
    sget-object v0, Lb/m/f2;->i:Ljava/lang/String;

    :goto_17
    const-string v1, "OS_EMAIL_ID"

    .line 122
    invoke-static {p0, v1, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .registers 7

    if-eqz p3, :cond_11

    sget-object v0, Lb/m/f2$q;->k:Lb/m/f2$q;

    invoke-static {v0}, Lb/m/f2;->a(Lb/m/f2$q;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "\n"

    invoke-static {v0, p3, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_13

    :cond_11
    const-string p3, ""

    :goto_13
    sget-object v0, Lb/m/f2$q;->j:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "sendTag()"

    invoke-static {v0}, Lb/m/f2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    .line 123
    invoke-static {p0, p1}, Lb/m/f2;->a(Lorg/json/JSONObject;Lb/m/f2$i;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p0

    .line 124
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1b
    return-void
.end method

.method public static a(Lorg/json/JSONArray;ZLb/m/h3;)V
    .registers 8

    const-string v0, "/on_purchase"

    const-string v1, "players/"

    const-string v2, "sendPurchases()"

    invoke-static {v2}, Lb/m/f2;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lb/m/f2;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    new-instance v0, Lb/m/f2$n;

    invoke-direct {v0, p0}, Lb/m/f2$n;-><init>(Lorg/json/JSONArray;)V

    sput-object v0, Lb/m/f2;->b0:Lb/m/f2$n;

    iput-boolean p1, v0, Lb/m/f2$n;->b:Z

    iput-object p2, v0, Lb/m/f2$n;->c:Lb/m/h3;

    return-void

    :cond_1f
    :try_start_1f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    invoke-static {}, Lb/m/f2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_35

    const-string p1, "existing"

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_35
    const-string p1, "purchases"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/m/f2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, p2}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Lorg/json/JSONObject;Lb/m/h3;)V

    invoke-static {}, Lb/m/f2;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/m/f2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Lorg/json/JSONObject;Lb/m/h3;)V
    :try_end_73
    .catchall {:try_start_1f .. :try_end_73} :catchall_74

    goto :goto_7c

    :catchall_74
    move-exception p0

    sget-object p1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string p2, "Failed to generate JSON for sendPurchases."

    invoke-static {p1, p2, p0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7c
    :goto_7c
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lb/m/f2$i;)V
    .registers 5

    const-string v0, "sendTags()"

    invoke-static {v0}, Lb/m/f2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lb/m/f2$a;

    invoke-direct {v0, p0, p1}, Lb/m/f2$a;-><init>(Lorg/json/JSONObject;Lb/m/f2$i;)V

    sget-object p0, Lb/m/f2;->e:Landroid/content/Context;

    if-eqz p0, :cond_1d

    invoke-static {}, Lb/m/f2;->q()Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1d

    :cond_19
    invoke-virtual {v0}, Lb/m/f2$a;->run()V

    return-void

    :cond_1d
    :goto_1d
    sget-object p0, Lb/m/f2$q;->i:Lb/m/f2$q;

    const/4 v1, 0x0

    const-string v2, "You must initialize OneSignal before modifying tags!Moving this operation to a pending task queue."

    .line 125
    invoke-static {p0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_30

    .line 126
    new-instance p0, Lb/m/f2$z;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v2}, Lb/m/f2$z;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lb/m/f2$i;->a(Lb/m/f2$z;)V

    :cond_30
    new-instance p0, Lb/m/f2$x;

    invoke-direct {p0, v0}, Lb/m/f2$x;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lb/m/f2;->a(Lb/m/f2$x;)V

    return-void
.end method

.method public static a(Z)V
    .registers 5

    .line 119
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ONESIGNAL_USER_PROVIDED_CONSENT"

    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 120
    sget-object v1, Lb/m/y2;->a:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_26

    if-eqz p0, :cond_26

    .line 121
    sget-object p0, Lb/m/f2;->S:Lb/m/k;

    if-eqz p0, :cond_26

    iget-object v0, p0, Lb/m/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/m/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/m/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lb/m/k;->d:Lb/m/f2$r;

    iget-object p0, p0, Lb/m/k;->e:Lb/m/f2$s;

    invoke-static {v0, v1, v2, v3, p0}, Lb/m/f2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb/m/f2$r;Lb/m/f2$s;)V

    const/4 p0, 0x0

    sput-object p0, Lb/m/f2;->S:Lb/m/k;

    :cond_26
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 13

    invoke-static {p1}, Lb/j/b/a/d/o;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6d

    const-string v2, ""

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    move p0, v0

    goto :goto_63

    :cond_12
    invoke-static {p0}, Lb/m/w2;->a(Landroid/content/Context;)Lb/m/w2;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_17
    invoke-virtual {p0}, Lb/m/w2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string p0, "notification_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/String;

    aput-object p1, v7, v0

    const-string v4, "notification"

    const-string v6, "notification_id = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_17 .. :try_end_30} :catchall_3a

    :try_start_30
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_38

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4a

    :catchall_38
    move-exception v3

    goto :goto_3d

    :catchall_3a
    move-exception p0

    move-object v3, p0

    move-object p0, v2

    :goto_3d
    :try_start_3d
    sget-object v4, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v5, "Could not check for duplicate, assuming unique."

    invoke-static {v4, v5, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_66

    if-eqz p0, :cond_49

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_49
    move v3, v0

    :goto_4a
    if-eqz v3, :cond_10

    sget-object p0, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicate GCM message received, skip processing of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p0, p1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p0, v1

    :goto_63
    if-eqz p0, :cond_6e

    goto :goto_6d

    :catchall_66
    move-exception p1

    if-eqz p0, :cond_6c

    .line 118
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6c
    throw p1

    :cond_6d
    :goto_6d
    move v0, v1

    :cond_6e
    return v0
.end method

.method public static a(Lb/m/f2$q;)Z
    .registers 3

    sget-object v0, Lb/m/f2;->f:Lb/m/f2$q;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_13

    sget-object v0, Lb/m/f2;->g:Lb/m/f2$q;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ge p0, v1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_13
    return v1
.end method

.method public static b(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object v0, Lb/m/f2;->X:Lcom/onesignal/OSSubscriptionState;

    if-nez v0, :cond_36

    new-instance v0, Lcom/onesignal/OSSubscriptionState;

    const/4 v1, 0x0

    invoke-static {p0}, Lb/m/f2;->a(Landroid/content/Context;)Lb/m/q1;

    move-result-object v2

    .line 4
    iget-boolean v2, v2, Lb/m/q1;->h:Z

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/onesignal/OSSubscriptionState;-><init>(ZZ)V

    sput-object v0, Lb/m/f2;->X:Lcom/onesignal/OSSubscriptionState;

    invoke-static {p0}, Lb/m/f2;->a(Landroid/content/Context;)Lb/m/q1;

    move-result-object p0

    iget-object p0, p0, Lb/m/q1;->g:Lb/m/l1;

    sget-object v0, Lb/m/f2;->X:Lcom/onesignal/OSSubscriptionState;

    .line 6
    iget-object p0, p0, Lb/m/l1;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, Lb/m/f2;->X:Lcom/onesignal/OSSubscriptionState;

    iget-object p0, p0, Lcom/onesignal/OSSubscriptionState;->g:Lb/m/l1;

    new-instance v0, Lcom/onesignal/OSSubscriptionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;-><init>()V

    .line 8
    iget-object p0, p0, Lb/m/l1;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_36
    sget-object p0, Lb/m/f2;->X:Lcom/onesignal/OSSubscriptionState;

    return-object p0
.end method

.method public static synthetic b()V
    .registers 3

    .line 1
    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v1, "registerUser:registerForPushFired:"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lb/m/f2;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", locationFired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lb/m/f2;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", remoteParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb/m/f2;->T:Lb/m/z2$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb/m/f2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-boolean v0, Lb/m/f2;->G:Z

    if-eqz v0, :cond_53

    sget-boolean v0, Lb/m/f2;->H:Z

    if-eqz v0, :cond_53

    sget-object v0, Lb/m/f2;->T:Lb/m/z2$e;

    if-eqz v0, :cond_53

    sget-object v0, Lb/m/f2;->c:Ljava/lang/String;

    if-nez v0, :cond_44

    goto :goto_53

    :cond_44
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/m/n2;

    invoke-direct {v1}, Lb/m/n2;-><init>()V

    const-string v2, "OS_REG_USER"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_53
    :goto_53
    return-void
.end method

.method public static b(Lorg/json/JSONArray;ZZ)V
    .registers 7

    invoke-static {p0, p1, p2}, Lb/m/f2;->a(Lorg/json/JSONArray;ZZ)Lb/m/j1;

    move-result-object p0

    sget-object p1, Lb/m/f2;->t:Lb/m/a4;

    if-eqz p1, :cond_79

    invoke-static {}, Lb/m/f2;->h()Z

    move-result p1

    if-eqz p1, :cond_79

    sget-object p1, Lb/m/f2;->t:Lb/m/a4;

    if-eqz p1, :cond_77

    .line 10
    :try_start_12
    iget-object p2, p1, Lb/m/a4;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lb/m/a4;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb/m/a4;->c:Ljava/lang/Class;

    invoke-static {v0}, Lb/m/a4;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    const-string v3, "OneSignal"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "medium"

    const-string v3, "notification"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notification_id"

    iget-object v3, p0, Lb/m/j1;->a:Lb/m/h1;

    iget-object v3, v3, Lb/m/h1;->a:Lb/m/k1;

    iget-object v3, v3, Lb/m/k1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "campaign"

    iget-object v3, p0, Lb/m/j1;->a:Lb/m/h1;

    iget-object v3, v3, Lb/m/h1;->a:Lb/m/k1;

    invoke-virtual {p1, v3}, Lb/m/a4;->a(Lb/m/k1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "os_notification_received"

    aput-object v3, p1, v2

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb/m/a4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez p1, :cond_62

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object p1, Lb/m/a4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_62
    sget-object p1, Lb/m/a4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lb/m/j1;->a:Lb/m/h1;

    iget-object p1, p1, Lb/m/h1;->a:Lb/m/k1;

    sput-object p1, Lb/m/a4;->f:Lb/m/k1;
    :try_end_71
    .catchall {:try_start_12 .. :try_end_71} :catchall_72

    goto :goto_79

    :catchall_72
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_79

    :cond_77
    const/4 p0, 0x0

    throw p0

    .line 11
    :cond_79
    :goto_79
    sget-object p1, Lb/m/f2;->L:Lb/m/f2$h;

    if-eqz p1, :cond_87

    iget-object p1, p1, Lb/m/f2$h;->c:Lb/m/f2$s;

    if-nez p1, :cond_82

    goto :goto_87

    :cond_82
    iget-object p0, p0, Lb/m/j1;->a:Lb/m/h1;

    invoke-interface {p1, p0}, Lb/m/f2$s;->a(Lb/m/h1;)V

    :cond_87
    :goto_87
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 5

    .line 12
    sget-boolean v0, Lb/m/f2;->R:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    .line 13
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const-string v3, "ONESIGNAL_USER_PROVIDED_CONSENT"

    invoke-static {v0, v3, v2}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    if-eqz v0, :cond_34

    if-eqz p0, :cond_33

    .line 14
    sget-object v0, Lb/m/f2$q;->j:Lb/m/f2$q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.userProvidedPrivacyConsent()"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p0, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    return v1

    :cond_34
    return v2
.end method

.method public static c()V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lb/m/y2;->a:Ljava/lang/String;

    const-wide/16 v3, -0x7918

    const-string v5, "OS_LAST_SESSION_TIME"

    invoke-static {v2, v5, v3, v4}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_19

    move v0, v1

    goto :goto_1a

    :cond_19
    move v0, v2

    :goto_1a
    const/4 v3, 0x0

    if-eqz v0, :cond_c6

    .line 3
    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/j4;->o()V

    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/j4;->o()V

    .line 4
    sget-boolean v0, Lb/m/f2;->l:Z

    if-eqz v0, :cond_d8

    sget-object v0, Lb/m/f2;->A:Lb/m/o1;

    if-eqz v0, :cond_c5

    .line 5
    sget-object v4, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v5, "OneSignal cleanOutcomes for session"

    .line 6
    invoke-static {v4, v5, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Lb/m/c2;->m()Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Lb/m/o1;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lb/m/o1;->a()V

    .line 8
    sget-object v0, Lb/m/f2;->z:Lb/m/v1;

    .line 9
    sget-object v4, Lb/m/f2;->m:Lb/m/f2$g;

    .line 10
    iget-object v5, v0, Lb/m/v1;->a:Lb/m/s4/e;

    invoke-virtual {v5, v4}, Lb/m/s4/e;->a(Lb/m/f2$g;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lb/m/v1;->c:Lb/m/g1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OneSignal SessionManager restartSessionIfNeeded with entryAction: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n channelTrackers: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v7, Lb/m/f1;

    invoke-virtual {v7, v4}, Lb/m/f1;->a(Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7c
    :goto_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/m/s4/a;

    invoke-virtual {v5}, Lb/m/s4/a;->h()Lorg/json/JSONArray;

    move-result-object v7

    iget-object v8, v0, Lb/m/v1;->c:Lb/m/g1;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OneSignal SessionManager restartSessionIfNeeded lastIds: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v8, Lb/m/f1;

    invoke-virtual {v8, v9}, Lb/m/f1;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lb/m/s4/a;->d()Lb/m/s4/f/a;

    move-result-object v8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_b5

    sget-object v9, Lb/m/s4/f/c;->h:Lb/m/s4/f/c;

    invoke-virtual {v0, v5, v9, v3, v7}, Lb/m/v1;->a(Lb/m/s4/a;Lb/m/s4/f/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v5

    goto :goto_bb

    :cond_b5
    sget-object v7, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    invoke-virtual {v0, v5, v7, v3, v3}, Lb/m/v1;->a(Lb/m/s4/a;Lb/m/s4/f/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v5

    :goto_bb
    if-eqz v5, :cond_7c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_c1
    invoke-virtual {v0, v6}, Lb/m/v1;->a(Ljava/util/List;)V

    goto :goto_d8

    .line 11
    :cond_c5
    throw v3

    .line 12
    :cond_c6
    sget-boolean v0, Lb/m/f2;->l:Z

    if-eqz v0, :cond_d8

    invoke-static {}, Lb/m/r0;->g()Lb/m/r0;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/r0;->e()V

    sget-object v0, Lb/m/f2;->z:Lb/m/v1;

    .line 13
    sget-object v4, Lb/m/f2;->m:Lb/m/f2$g;

    .line 14
    invoke-virtual {v0, v4, v3}, Lb/m/v1;->a(Lb/m/f2$g;Ljava/lang/String;)V

    .line 15
    :cond_d8
    :goto_d8
    sget-boolean v0, Lb/m/f2;->l:Z

    if-nez v0, :cond_e8

    .line 16
    invoke-static {}, Lb/m/f2;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e4

    move v0, v1

    goto :goto_e5

    :cond_e4
    move v0, v2

    :goto_e5
    if-eqz v0, :cond_e8

    return-void

    .line 17
    :cond_e8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/m/f2;->a(J)V

    .line 18
    sget-boolean v0, Lb/m/f2;->Q:Z

    if-eqz v0, :cond_f5

    goto/16 :goto_158

    :cond_f5
    sput-boolean v1, Lb/m/f2;->Q:Z

    .line 19
    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lb/m/j4;->h()Lb/m/e4;

    move-result-object v0

    iget-object v0, v0, Lb/m/e4;->b:Lorg/json/JSONObject;

    const-string v3, "session"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11c

    .line 21
    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lb/m/j4;->h()Lb/m/e4;

    move-result-object v0

    iget-object v0, v0, Lb/m/e4;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11a

    goto :goto_11c

    :cond_11a
    move v0, v2

    goto :goto_11d

    :cond_11c
    :goto_11c
    move v0, v1

    :goto_11d
    if-eqz v0, :cond_121

    .line 23
    sput-boolean v2, Lb/m/f2;->H:Z

    .line 24
    :cond_121
    new-instance v0, Lb/m/l2;

    invoke-direct {v0}, Lb/m/l2;-><init>()V

    sget-object v3, Lb/m/f2;->L:Lb/m/f2$h;

    iget-boolean v3, v3, Lb/m/f2$h;->e:Z

    if-eqz v3, :cond_132

    sget-boolean v3, Lb/m/f2;->I:Z

    if-nez v3, :cond_132

    move v3, v1

    goto :goto_133

    :cond_132
    move v3, v2

    :goto_133
    sget-boolean v4, Lb/m/f2;->I:Z

    if-nez v4, :cond_13f

    sget-object v4, Lb/m/f2;->L:Lb/m/f2$h;

    iget-boolean v4, v4, Lb/m/f2$h;->e:Z

    if-eqz v4, :cond_13e

    goto :goto_13f

    :cond_13e
    move v1, v2

    :cond_13f
    :goto_13f
    sput-boolean v1, Lb/m/f2;->I:Z

    sget-object v1, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {v1, v3, v2, v0}, Lb/m/b0;->a(Landroid/content/Context;ZZLb/m/b0$b;)V

    .line 25
    sput-boolean v2, Lb/m/f2;->G:Z

    .line 26
    sget-object v0, Lb/m/f2;->T:Lb/m/z2$e;

    if-eqz v0, :cond_150

    invoke-static {}, Lb/m/f2;->p()V

    goto :goto_158

    :cond_150
    new-instance v0, Lb/m/m2;

    invoke-direct {v0}, Lb/m/m2;-><init>()V

    invoke-static {v0}, Lb/m/z2;->a(Lb/m/z2$b;)V

    :goto_158
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_b

    sget-object p0, Lb/m/f2$q;->j:Lb/m/f2$q;

    const/4 v0, 0x0

    const-string v1, "setAppContext(null) is not valid, ignoring!"

    .line 29
    invoke-static {p0, v1, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_b
    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lb/m/f2;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    .line 31
    sget-object v2, Lb/m/c;->g:Lb/m/c;

    if-nez v2, :cond_28

    new-instance v2, Lb/m/c;

    invoke-direct {v2}, Lb/m/c;-><init>()V

    sput-object v2, Lb/m/c;->g:Lb/m/c;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_28
    sget-object v2, Lb/m/c;->h:Landroid/content/ComponentCallbacks;

    if-nez v2, :cond_36

    new-instance v2, Lb/m/b;

    invoke-direct {v2}, Lb/m/b;-><init>()V

    sput-object v2, Lb/m/c;->h:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_36
    if-eqz v0, :cond_94

    .line 32
    sget-object v0, Lb/m/f2;->B:Lb/m/t4/c;

    if-nez v0, :cond_4f

    new-instance v0, Lb/m/t4/c;

    sget-object v1, Lb/m/f2;->v:Lb/m/g1;

    sget-object v2, Lb/m/f2;->w:Lb/m/o2;

    .line 33
    sget-object v3, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {v3}, Lb/m/w2;->a(Landroid/content/Context;)Lb/m/w2;

    move-result-object v3

    .line 34
    sget-object v4, Lb/m/f2;->x:Lb/m/w1;

    invoke-direct {v0, v1, v2, v3, v4}, Lb/m/t4/c;-><init>(Lb/m/g1;Lb/m/o2;Lb/m/v2;Lb/m/w1;)V

    sput-object v0, Lb/m/f2;->B:Lb/m/t4/c;

    :cond_4f
    sget-object v0, Lb/m/f2;->z:Lb/m/v1;

    .line 35
    iget-object v1, v0, Lb/m/v1;->c:Lb/m/g1;

    check-cast v1, Lb/m/f1;

    const-string v2, "OneSignal SessionManager initSessionFromCache"

    invoke-virtual {v1, v2}, Lb/m/f1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lb/m/v1;->a:Lb/m/s4/e;

    .line 36
    iget-object v0, v0, Lb/m/s4/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/s4/a;

    invoke-virtual {v1}, Lb/m/s4/a;->i()V

    goto :goto_66

    .line 37
    :cond_76
    new-instance v0, Lb/m/o1;

    sget-object v1, Lb/m/f2;->z:Lb/m/v1;

    sget-object v2, Lb/m/f2;->B:Lb/m/t4/c;

    invoke-direct {v0, v1, v2}, Lb/m/o1;-><init>(Lb/m/v1;Lb/m/t4/c;)V

    sput-object v0, Lb/m/f2;->A:Lb/m/o1;

    .line 38
    sget-object v0, Lb/m/y2;->c:Lb/m/y2$a;

    .line 39
    invoke-virtual {v0}, Lb/m/y2$a;->c()V

    .line 40
    invoke-static {p0}, Lb/m/w2;->a(Landroid/content/Context;)Lb/m/w2;

    move-result-object p0

    invoke-virtual {p0}, Lb/m/w2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lb/j/b/a/d/o;->a(Lb/m/w2;)V

    :cond_94
    return-void
.end method

.method public static c(Lorg/json/JSONArray;ZZ)V
    .registers 4

    sget-object v0, Lb/m/f2;->L:Lb/m/f2$h;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lb/m/f2$h;->b:Lb/m/f2$r;

    if-nez v0, :cond_9

    goto :goto_16

    :cond_9
    invoke-static {p0, p1, p2}, Lb/m/f2;->a(Lorg/json/JSONArray;ZZ)Lb/m/j1;

    move-result-object p0

    .line 27
    new-instance p1, Lb/m/h2;

    invoke-direct {p1, p0}, Lb/m/h2;-><init>(Lb/m/j1;)V

    invoke-static {p1}, Lb/m/c2;->a(Ljava/lang/Runnable;)V

    return-void

    .line 28
    :cond_16
    :goto_16
    sget-object p1, Lb/m/f2;->M:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()V
    .registers 4

    sget-object v0, Lb/m/f2;->M:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lb/m/f2;->c(Lorg/json/JSONArray;ZZ)V

    goto :goto_6

    :cond_18
    sget-object v0, Lb/m/f2;->M:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_18

    const/high16 v1, 0x10020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized e()Lb/m/e;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lb/m/f2;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/m/f2;->C:Lb/m/e;

    if-nez v1, :cond_14

    invoke-static {}, Lb/m/c2;->j()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lb/m/d;

    invoke-direct {v1}, Lb/m/d;-><init>()V

    sput-object v1, Lb/m/f2;->C:Lb/m/e;

    :cond_14
    sget-object v1, Lb/m/f2;->C:Lb/m/e;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f()Z
    .registers 3

    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const-string v1, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .registers 3

    sget-object v0, Lb/m/f2;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    if-eqz v0, :cond_17

    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OS_EMAIL_ID"

    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/m/f2;->i:Ljava/lang/String;

    :cond_17
    sget-object v0, Lb/m/f2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Z
    .registers 3

    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const-string v1, "GT_FIREBASE_TRACKING_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Ljava/lang/String;
    .registers 3

    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_e

    .line 1
    :cond_6
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const-string v2, "GT_APP_ID"

    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    return-object v1
.end method

.method public static j()Z
    .registers 3

    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const-string v1, "GT_SOUND_ENABLED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Ljava/lang/String;
    .registers 3

    sget-object v0, Lb/m/f2;->h:Ljava/lang/String;

    if-nez v0, :cond_13

    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lb/m/y2;->a:Ljava/lang/String;

    const-string v2, "GT_PLAYER_ID"

    invoke-static {v1, v2, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lb/m/f2;->h:Ljava/lang/String;

    :cond_13
    sget-object v0, Lb/m/f2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Z
    .registers 3

    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const-string v1, "GT_VIBRATE_ENABLED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()V
    .registers 3

    sget-object v0, Lb/m/f2;->O:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/m/f2;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_d

    monitor-exit v0

    return-void

    :cond_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1e

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/m/f2$b;

    invoke-direct {v1}, Lb/m/f2$b;-><init>()V

    const-string v2, "OS_GETTAGS_CALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_1e
    move-exception v1

    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v1
.end method

.method public static declared-synchronized n()V
    .registers 5

    const-class v0, Lb/m/f2;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/m/f2;->q:Lb/m/f2$o;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_30

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    :try_start_9
    invoke-static {}, Lb/m/k3;->c()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lb/m/j4;->g()Lb/m/e4;

    move-result-object v2

    invoke-virtual {v2}, Lb/m/e4;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    move-object v1, v3

    .line 3
    :cond_1d
    invoke-static {}, Lb/m/f2;->k()Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_30

    if-nez v2, :cond_25

    monitor-exit v0

    return-void

    :cond_25
    :try_start_25
    sget-object v4, Lb/m/f2;->q:Lb/m/f2$o;

    invoke-interface {v4, v2, v1}, Lb/m/f2$o;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2e

    sput-object v3, Lb/m/f2;->q:Lb/m/f2$o;
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_30

    :cond_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static o()Z
    .registers 1

    sget-boolean v0, Lb/m/f2;->k:Z

    if-eqz v0, :cond_a

    .line 1
    sget-boolean v0, Lb/m/f2;->l:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static p()V
    .registers 4

    .line 1
    sget-object v0, Lb/m/f2;->c0:Lb/m/q3;

    if-eqz v0, :cond_5

    goto :goto_2f

    .line 2
    :cond_5
    new-instance v0, Lb/m/c2;

    invoke-direct {v0}, Lb/m/c2;-><init>()V

    invoke-virtual {v0}, Lb/m/c2;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1c

    .line 3
    new-instance v0, Lb/m/r3;

    invoke-direct {v0}, Lb/m/r3;-><init>()V

    goto :goto_2d

    :cond_1c
    invoke-static {}, Lb/m/c2;->j()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Lb/m/t3;

    invoke-direct {v0}, Lb/m/t3;-><init>()V

    goto :goto_2d

    :cond_28
    new-instance v0, Lb/m/u3;

    invoke-direct {v0}, Lb/m/u3;-><init>()V

    :goto_2d
    sput-object v0, Lb/m/f2;->c0:Lb/m/q3;

    .line 4
    :goto_2f
    sget-object v1, Lb/m/f2;->e:Landroid/content/Context;

    sget-object v2, Lb/m/f2;->d:Ljava/lang/String;

    new-instance v3, Lb/m/f2$e;

    invoke-direct {v3}, Lb/m/f2$e;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lb/m/q3;->a(Landroid/content/Context;Ljava/lang/String;Lb/m/q3$a;)V

    return-void
.end method

.method public static q()Z
    .registers 3

    sget-boolean v0, Lb/m/f2;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Lb/m/f2;->n:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_a

    return v1

    :cond_a
    sget-boolean v0, Lb/m/f2;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_14

    sget-object v0, Lb/m/f2;->n:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_14

    return v2

    :cond_14
    sget-object v0, Lb/m/f2;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    return v1
.end method
