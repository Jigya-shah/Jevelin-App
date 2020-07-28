.class public final Lb/j/d/v/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/d/o/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/j/d/o/i/e;

    invoke-direct {v0}, Lb/j/d/o/i/e;-><init>()V

    const-class v1, Lb/j/d/v/a$a;

    new-instance v2, Lb/j/d/v/a$c;

    invoke-direct {v2}, Lb/j/d/v/a$c;-><init>()V

    .line 1
    iget-object v3, v0, Lb/j/d/o/i/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lb/j/d/o/i/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v1, Lb/j/d/v/a;

    new-instance v2, Lb/j/d/v/a$b;

    invoke-direct {v2}, Lb/j/d/v/a$b;-><init>()V

    .line 3
    iget-object v3, v0, Lb/j/d/o/i/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lb/j/d/o/i/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lb/j/d/o/i/d;

    invoke-direct {v1, v0}, Lb/j/d/o/i/d;-><init>(Lb/j/d/o/i/e;)V

    .line 5
    sput-object v1, Lb/j/d/v/r;->a:Lb/j/d/o/a;

    return-void
.end method

.method public static a(Landroid/content/Intent;Lb/j/a/a/f;)V
    .registers 5
    .param p1    # Lb/j/a/a/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lb/j/a/a/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_nr"

    invoke-static {v0, p0}, Lb/j/d/v/r;->a(Ljava/lang/String;Landroid/content/Intent;)V

    if-eqz p1, :cond_2e

    new-instance v0, Lb/j/d/v/a;

    const-string v1, "MESSAGE_DELIVERED"

    invoke-direct {v0, v1, p0}, Lb/j/d/v/a;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    new-instance p0, Lb/j/d/v/a$a;

    invoke-direct {p0, v0}, Lb/j/d/v/a$a;-><init>(Lb/j/d/v/a;)V

    :try_start_13
    sget-object v0, Lb/j/d/v/r;->a:Lb/j/d/o/a;
    :try_end_15
    .catch Lb/j/d/o/c; {:try_start_13 .. :try_end_15} :catch_27

    check-cast v0, Lb/j/d/o/i/d;

    :try_start_17
    invoke-virtual {v0, p0}, Lb/j/d/o/i/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1
    new-instance v0, Lb/j/a/a/a;

    sget-object v1, Lb/j/a/a/d;->h:Lb/j/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lb/j/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb/j/a/a/d;)V

    .line 2
    invoke-interface {p1, v0}, Lb/j/a/a/f;->a(Lb/j/a/a/c;)V
    :try_end_26
    .catch Lb/j/d/o/c; {:try_start_17 .. :try_end_26} :catch_27

    return-void

    :catch_27
    const-string p0, "FirebaseMessaging"

    const-string p1, "Failed to encode big query analytics payload. Skip sending"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "google.c.a.c_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "_nmid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v1, "google.c.a.c_l"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v2, "_nmn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v1, "google.c.a.m_l"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v1, "google.c.a.m_c"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "message_channel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    invoke-static {p1}, Lb/j/d/v/r;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    const-string v2, "_nt"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string v1, "google.c.a.ts"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    if-eqz v1, :cond_66

    :try_start_56
    const-string v3, "_nmt"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_5f} :catch_60

    goto :goto_66

    :catch_60
    move-exception v1

    const-string v3, "Error while parsing timestamp in GCM event"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_66
    :goto_66
    const-string v1, "google.c.a.udt"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    if-eqz v1, :cond_86

    :try_start_76
    const-string v3, "_ndt"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_7f
    .catch Ljava/lang/NumberFormatException; {:try_start_76 .. :try_end_7f} :catch_80

    goto :goto_86

    :catch_80
    move-exception v1

    const-string v3, "Error while parsing use_device_time in GCM event"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_86
    :goto_86
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_99

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lb/j/d/v/t;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_99

    const-string p1, "display"

    goto :goto_9b

    :cond_99
    const-string p1, "data"

    :goto_9b
    const-string v1, "_nr"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    const-string v1, "_nf"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    :cond_ab
    const-string v1, "_nmc"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    const/4 p1, 0x3

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_e2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x25

    invoke-static {p0, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Logging to scion event="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " scionPayload="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e2
    invoke-static {}, Lb/j/d/d;->g()Lb/j/d/d;

    move-result-object p1

    const-class v1, Lb/j/d/j/a/a;

    .line 3
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object p1, p1, Lb/j/d/d;->d:Lb/j/d/l/m;

    invoke-virtual {p1, v1}, Lb/j/d/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lb/j/d/j/a/a;

    if-eqz p1, :cond_fb

    const-string v1, "fcm"

    invoke-interface {p1, v1, p0, v0}, Lb/j/d/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_fb
    const-string p0, "Unable to log event: analytics library is missing"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .registers 3

    if-eqz p0, :cond_1c

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1c

    :cond_f
    const-string v0, "google.c.a.e"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    const-string v0, "/topics/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method
