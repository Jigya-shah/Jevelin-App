.class public final Lb/a/a/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation
.end field

.field public static final b:Lb/a/a/f/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-string v0, "Unknown"

    :goto_13
    sput-object v0, Lb/a/a/f/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .registers 5

    new-instance v0, Lcom/segment/analytics/Properties;

    invoke-direct {v0}, Lcom/segment/analytics/Properties;-><init>()V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time_stamp"

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    sget-object v1, Lb/a/a/f/a;->a:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p0

    const-string v0, "minor_version"

    const-string v1, "105"

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p0

    const-string v0, "major_version"

    const-string v1, "3.0.37"

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p0

    const-string v0, "platform"

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p0

    const-string v0, "uuid"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p0

    const-string p1, "Properties().putValue(TI\u2026    .putValue(UUID, uuid)"

    invoke-static {p0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lb/a/a/i/r;->j()Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, v0, Lcom/appfoundry/previewer/model/JsonApp;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_f

    .line 4
    :cond_b
    invoke-static {}, Lb/a/a/i/r;->b()Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 5

    if-eqz p0, :cond_36

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/Analytics;->with(Landroid/content/Context;)Lcom/segment/analytics/Analytics;

    move-result-object v0

    invoke-static {}, Lb/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.util.UUID.randomUUID().toString()"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lb/a/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/Properties;

    move-result-object v1

    const-string v2, "action_type"

    const-string v3, "map"

    invoke-virtual {v1, v2, v3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v1

    const-string v2, "action_data"

    invoke-virtual {v1, v2, p0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "Slack"

    const-string v3, "Action Started"

    invoke-static {v2, v1, v0, v3, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;ZLcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void

    :cond_36
    const-string p0, "mapUri"

    .line 5
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/Analytics;->with(Landroid/content/Context;)Lcom/segment/analytics/Analytics;

    move-result-object v0

    invoke-static {}, Lb/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.util.UUID.randomUUID().toString()"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lb/a/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/Properties;

    move-result-object v1

    .line 6
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "os"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v1

    .line 10
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "brand"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v1

    .line 12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Build.MODEL"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "model"

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v1

    .line 14
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "model_identifier"

    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v1

    if-eqz p1, :cond_51

    goto :goto_53

    :cond_51
    const-string p1, "UnknownTag"

    :goto_53
    const-string v2, "tag"

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method
