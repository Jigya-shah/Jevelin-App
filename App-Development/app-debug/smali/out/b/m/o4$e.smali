.class public Lb/m/o4$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lb/m/o4;


# direct methods
.method public constructor <init>(Lb/m/o4;)V
    .registers 2

    iput-object p1, p0, Lb/m/o4$e;->a:Lb/m/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/m/o4$e;->a:Lb/m/o4;

    .line 1
    iget-object v2, v2, Lb/m/o4;->d:Lb/m/p0;

    .line 2
    iget-boolean v2, v2, Lb/m/p0;->j:Z

    if-eqz v2, :cond_21

    invoke-static {}, Lb/m/r0;->g()Lb/m/r0;

    move-result-object v1

    iget-object v2, p0, Lb/m/o4$e;->a:Lb/m/o4;

    .line 3
    iget-object v2, v2, Lb/m/o4;->d:Lb/m/p0;

    .line 4
    invoke-virtual {v1, v2, p1}, Lb/m/r0;->b(Lb/m/p0;Lorg/json/JSONObject;)V

    goto :goto_2e

    :cond_21
    if-eqz v1, :cond_2e

    invoke-static {}, Lb/m/r0;->g()Lb/m/r0;

    move-result-object v1

    iget-object v2, p0, Lb/m/o4$e;->a:Lb/m/o4;

    .line 5
    iget-object v2, v2, Lb/m/o4;->d:Lb/m/p0;

    .line 6
    invoke-virtual {v1, v2, p1}, Lb/m/r0;->a(Lb/m/p0;Lorg/json/JSONObject;)V

    :cond_2e
    :goto_2e
    const-string v1, "close"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lb/m/o4$e;->a:Lb/m/o4;

    invoke-virtual {p1, v0}, Lb/m/o4;->a(Lb/m/o4$f;)V

    :cond_3b
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "displayLocation"

    .line 1
    sget-object v1, Lb/m/o4$g;->j:Lb/m/o4$g;

    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "FULL_SCREEN"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/m/o4$g;->valueOf(Ljava/lang/String;)Lb/m/o4$g;

    move-result-object v1
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2
    :cond_29
    :goto_29
    sget-object v0, Lb/m/o4$g;->j:Lb/m/o4$g;

    const/4 v2, -0x1

    if-ne v1, v0, :cond_2f

    goto :goto_3d

    .line 3
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lb/m/o4$e;->a:Lb/m/o4;

    .line 4
    iget-object v0, v0, Lb/m/o4;->c:Landroid/app/Activity;

    const-string v3, "pageMetaData"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lb/m/o4;->a(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result v2
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3d} :catch_3d

    .line 6
    :catch_3d
    :goto_3d
    iget-object p1, p0, Lb/m/o4$e;->a:Lb/m/o4;

    invoke-static {p1, v1, v2}, Lb/m/o4;->a(Lb/m/o4;Lb/m/o4$g;I)V

    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSJavaScriptInterface:postMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rendering_complete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p0, v0}, Lb/m/o4$e;->b(Lorg/json/JSONObject;)V

    goto :goto_46

    :cond_2e
    const-string v1, "action_taken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Lb/m/o4$e;->a:Lb/m/o4;

    .line 3
    iget-object p1, p1, Lb/m/o4;->b:Lb/m/z;

    .line 4
    iget-boolean p1, p1, Lb/m/z;->i:Z

    if-nez p1, :cond_46

    .line 5
    invoke-virtual {p0, v0}, Lb/m/o4$e;->a(Lorg/json/JSONObject;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_41} :catch_42

    goto :goto_46

    :catch_42
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_46
    :goto_46
    return-void
.end method
