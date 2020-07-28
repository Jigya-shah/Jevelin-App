.class public final Lb/j/d/v/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/d<",
        "Lb/j/d/v/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    check-cast p1, Lb/j/d/v/a;

    check-cast p2, Lb/j/d/o/e;

    .line 1
    iget-object v0, p1, Lb/j/d/v/a;->b:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "google.ttl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_49

    :cond_1c
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_48

    :try_start_20
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_27} :catch_28

    goto :goto_49

    :catch_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid TTL: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    move v1, v3

    :goto_49
    const-string v2, "ttl"

    .line 3
    invoke-interface {p2, v2, v1}, Lb/j/d/o/e;->a(Ljava/lang/String;I)Lb/j/d/o/e;

    .line 4
    iget-object p1, p1, Lb/j/d/v/a;->a:Ljava/lang/String;

    const-string v1, "event"

    .line 5
    invoke-interface {p2, v1, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 6
    invoke-static {}, Lb/j/d/d;->g()Lb/j/d/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lb/j/d/d;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "instanceId"

    .line 7
    invoke-interface {p2, v1, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    const-string p1, "google.delivered_priority"

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p1, :cond_85

    const-string p1, "google.priority_reduced"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "1"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    goto :goto_97

    :cond_7f
    const-string p1, "google.priority"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_85
    const-string v4, "high"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    move v3, v1

    goto :goto_98

    :cond_8f
    const-string v4, "normal"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_98

    :goto_97
    move v3, v2

    :cond_98
    :goto_98
    const-string p1, "priority"

    .line 9
    invoke-interface {p2, p1, v3}, Lb/j/d/o/e;->a(Ljava/lang/String;I)Lb/j/d/o/e;

    .line 10
    invoke-static {}, Lb/j/d/d;->g()Lb/j/d/d;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object p1, p1, Lb/j/d/d;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "packageName"

    .line 13
    invoke-interface {p2, v3, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    const-string p1, "sdkPlatform"

    const-string v3, "ANDROID"

    invoke-interface {p2, p1, v3}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c9

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lb/j/d/v/t;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_c9

    const-string p1, "DISPLAY_NOTIFICATION"

    goto :goto_cb

    :cond_c9
    const-string p1, "DATA_MESSAGE"

    :goto_cb
    const-string v3, "messageType"

    .line 15
    invoke-interface {p2, v3, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    const-string p1, "google.message_id"

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_de

    const-string p1, "message_id"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_de
    if-eqz p1, :cond_e5

    const-string v3, "messageId"

    .line 17
    invoke-interface {p2, v3, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    :cond_e5
    invoke-static {v0}, Lb/j/d/v/r;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f0

    const-string v3, "topic"

    invoke-interface {p2, v3, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    :cond_f0
    const-string p1, "collapse_key"

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_fd

    const-string v3, "collapseKey"

    .line 19
    invoke-interface {p2, v3, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    :cond_fd
    const-string p1, "google.c.a.m_l"

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10e

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "analyticsLabel"

    .line 21
    invoke-interface {p2, v3, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    :cond_10e
    const-string p1, "google.c.a.c_l"

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11f

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "composerLabel"

    .line 23
    invoke-interface {p2, v0, p1}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    .line 24
    :cond_11f
    invoke-static {}, Lb/j/d/d;->g()Lb/j/d/d;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object v0, p1, Lb/j/d/d;->c:Lb/j/d/h;

    .line 26
    iget-object v0, v0, Lb/j/d/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_12d

    goto :goto_151

    .line 27
    :cond_12d
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object p1, p1, Lb/j/d/d;->c:Lb/j/d/h;

    .line 28
    iget-object v0, p1, Lb/j/d/h;->b:Ljava/lang/String;

    const-string p1, "1:"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13d

    goto :goto_151

    :cond_13d
    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_148

    goto :goto_150

    :cond_148
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_151

    :goto_150
    move-object v0, v3

    :cond_151
    :goto_151
    if-eqz v0, :cond_158

    const-string p1, "projectNumber"

    .line 30
    invoke-interface {p2, p1, v0}, Lb/j/d/o/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;

    :cond_158
    return-void
.end method
