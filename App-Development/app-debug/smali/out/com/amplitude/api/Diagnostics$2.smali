.class public Lcom/amplitude/api/Diagnostics$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amplitude/api/Diagnostics;

.field public final synthetic val$error:Ljava/lang/String;

.field public final synthetic val$exception:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/Diagnostics;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iput-object p1, p0, Lcom/amplitude/api/Diagnostics$2;->this$0:Lcom/amplitude/api/Diagnostics;

    iput-object p2, p0, Lcom/amplitude/api/Diagnostics$2;->val$error:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/api/Diagnostics$2;->val$exception:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics$2;->this$0:Lcom/amplitude/api/Diagnostics;

    iget-object v0, v0, Lcom/amplitude/api/Diagnostics;->unsentErrors:Ljava/util/Map;

    iget-object v1, p0, Lcom/amplitude/api/Diagnostics$2;->val$error:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "count"

    if-nez v0, :cond_8b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_17
    const-string v4, "error"

    iget-object v5, p0, Lcom/amplitude/api/Diagnostics$2;->val$error:Ljava/lang/String;

    invoke-static {v5}, Lcom/amplitude/api/AmplitudeClient;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "device_id"

    iget-object v5, p0, Lcom/amplitude/api/Diagnostics$2;->this$0:Lcom/amplitude/api/Diagnostics;

    invoke-static {v5}, Lcom/amplitude/api/Diagnostics;->access$000(Lcom/amplitude/api/Diagnostics;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amplitude/api/Diagnostics$2;->val$exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_52

    iget-object v1, p0, Lcom/amplitude/api/Diagnostics$2;->val$exception:Ljava/lang/Throwable;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52

    const-string v3, "stack_trace"

    invoke-static {v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_52
    iget-object v1, p0, Lcom/amplitude/api/Diagnostics$2;->this$0:Lcom/amplitude/api/Diagnostics;

    iget-object v1, v1, Lcom/amplitude/api/Diagnostics;->unsentErrorStrings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/amplitude/api/Diagnostics$2;->this$0:Lcom/amplitude/api/Diagnostics;

    iget v3, v3, Lcom/amplitude/api/Diagnostics;->diagnosticEventMaxCount:I

    if-lt v1, v3, :cond_78

    move v1, v2

    :goto_61
    const/4 v3, 0x5

    if-ge v1, v3, :cond_78

    iget-object v3, p0, Lcom/amplitude/api/Diagnostics$2;->this$0:Lcom/amplitude/api/Diagnostics;

    iget-object v3, v3, Lcom/amplitude/api/Diagnostics;->unsentErrorStrings:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/amplitude/api/Diagnostics$2;->this$0:Lcom/amplitude/api/Diagnostics;

    iget-object v4, v4, Lcom/amplitude/api/Diagnostics;->unsentErrors:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_78
    iget-object v1, p0, Lcom/amplitude/api/Diagnostics$2;->this$0:Lcom/amplitude/api/Diagnostics;

    iget-object v1, v1, Lcom/amplitude/api/Diagnostics;->unsentErrors:Ljava/util/Map;

    iget-object v2, p0, Lcom/amplitude/api/Diagnostics$2;->val$error:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amplitude/api/Diagnostics$2;->this$0:Lcom/amplitude/api/Diagnostics;

    iget-object v0, v0, Lcom/amplitude/api/Diagnostics;->unsentErrorStrings:Ljava/util/List;

    iget-object v1, p0, Lcom/amplitude/api/Diagnostics$2;->val$error:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_8a} :catch_93

    goto :goto_93

    :cond_8b
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v1

    :try_start_90
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_93} :catch_93

    :catch_93
    :goto_93
    return-void
.end method
