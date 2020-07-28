.class public final Lb/m/f2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/f2;->a(Lorg/json/JSONObject;Lb/m/f2$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lb/m/f2$i;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lb/m/f2$i;)V
    .registers 3

    iput-object p1, p0, Lb/m/f2$a;->g:Lorg/json/JSONObject;

    iput-object p2, p0, Lb/m/f2$a;->h:Lb/m/f2$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    iget-object v0, p0, Lb/m/f2$a;->g:Lorg/json/JSONObject;

    const/4 v1, -0x1

    if-nez v0, :cond_14

    iget-object v0, p0, Lb/m/f2$a;->h:Lb/m/f2$i;

    if-eqz v0, :cond_13

    new-instance v2, Lb/m/f2$z;

    const-string v3, "Attempted to send null tags"

    invoke-direct {v2, v1, v3}, Lb/m/f2$z;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lb/m/f2$i;->a(Lb/m/f2$z;)V

    :cond_13
    return-void

    :cond_14
    const/4 v0, 0x0

    invoke-static {v0}, Lb/m/k3;->a(Z)Lb/m/j4$c;

    move-result-object v0

    iget-object v0, v0, Lb/m/j4$c;->b:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lb/m/f2$a;->g:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catchall_26
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_33
    iget-object v6, p0, Lb/m/f2$a;->g:Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/json/JSONArray;

    if-nez v7, :cond_67

    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_42

    goto :goto_67

    :cond_42
    iget-object v5, p0, Lb/m/f2$a;->g:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5
    :try_end_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_26

    const-string v7, ""

    if-nez v5, :cond_5b

    :try_start_4c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_26

    :cond_5b
    :goto_5b
    if-eqz v0, :cond_26

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_26

    :cond_67
    :goto_67
    sget-object v6, Lb/m/f2$q;->i:Lb/m/f2$q;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Omitting key \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'! sendTags DO NOT supported nested values!"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1
    invoke-static {v6, v4, v5}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_82
    .catchall {:try_start_4c .. :try_end_82} :catchall_26

    goto :goto_26

    .line 2
    :cond_83
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f1

    iget-object v0, p0, Lb/m/f2$a;->h:Lb/m/f2$i;

    .line 3
    :try_start_91
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "tags"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object v3

    if-eqz v0, :cond_a7

    .line 4
    iget-object v4, v3, Lb/m/j4;->e:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_a7
    invoke-virtual {v3}, Lb/m/j4;->h()Lb/m/e4;

    move-result-object v4

    iget-object v4, v4, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2, v4, v5}, Lb/m/j4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lb/m/k3;->a()Lb/m/g4;

    move-result-object v3

    if-eqz v0, :cond_bb

    .line 6
    iget-object v4, v3, Lb/m/j4;->e:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_bb
    invoke-virtual {v3}, Lb/m/j4;->h()Lb/m/e4;

    move-result-object v4

    iget-object v4, v4, Lb/m/e4;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2, v4, v5}, Lb/m/j4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_c4
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_c4} :catch_c5

    goto :goto_f8

    :catch_c5
    move-exception v2

    if-eqz v0, :cond_ed

    .line 7
    new-instance v3, Lb/m/f2$z;

    const-string v4, "Encountered an error attempting to serialize your tags into JSON: "

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lb/m/f2$z;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Lb/m/f2$i;->a(Lb/m/f2$z;)V

    :cond_ed
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_f8

    .line 8
    :cond_f1
    iget-object v1, p0, Lb/m/f2$a;->h:Lb/m/f2$i;

    if-eqz v1, :cond_f8

    invoke-interface {v1, v0}, Lb/m/f2$i;->a(Lorg/json/JSONObject;)V

    :cond_f8
    :goto_f8
    return-void
.end method
