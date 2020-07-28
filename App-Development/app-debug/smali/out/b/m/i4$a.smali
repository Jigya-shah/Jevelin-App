.class public Lb/m/i4$a;
.super Lb/m/h3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/i4;->c(Z)Lb/m/j4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/i4;


# direct methods
.method public constructor <init>(Lb/m/i4;)V
    .registers 2

    iput-object p1, p0, Lb/m/i4$a;->a:Lb/m/i4;

    invoke-direct {p0}, Lb/m/h3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lb/m/i4;->l:Z

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const-string p1, "{}"

    :cond_d
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "tags"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_73

    iget-object p1, p0, Lb/m/i4$a;->a:Lb/m/i4;

    iget-object p1, p1, Lb/m/j4;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1f} :catch_6f

    :try_start_1f
    iget-object v1, p0, Lb/m/i4$a;->a:Lb/m/i4;

    iget-object v2, p0, Lb/m/i4$a;->a:Lb/m/i4;

    iget-object v2, v2, Lb/m/j4;->j:Lb/m/e4;

    iget-object v2, v2, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v3, "tags"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lb/m/i4$a;->a:Lb/m/i4;

    invoke-virtual {v3}, Lb/m/j4;->g()Lb/m/e4;

    move-result-object v3

    iget-object v3, v3, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v4, "tags"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lb/m/j4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lb/m/i4$a;->a:Lb/m/i4;

    iget-object v2, v2, Lb/m/j4;->j:Lb/m/e4;

    iget-object v2, v2, Lb/m/e4;->c:Lorg/json/JSONObject;

    const-string v3, "tags"

    const-string v4, "tags"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lb/m/i4$a;->a:Lb/m/i4;

    iget-object v2, v2, Lb/m/j4;->j:Lb/m/e4;

    invoke-virtual {v2}, Lb/m/e4;->c()V

    iget-object v2, p0, Lb/m/i4$a;->a:Lb/m/i4;

    invoke-virtual {v2}, Lb/m/j4;->g()Lb/m/e4;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lb/m/e4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lb/m/i4$a;->a:Lb/m/i4;

    invoke-virtual {v0}, Lb/m/j4;->g()Lb/m/e4;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/e4;->c()V

    monitor-exit p1

    goto :goto_73

    :catchall_6c
    move-exception v0

    monitor-exit p1
    :try_end_6e
    .catchall {:try_start_1f .. :try_end_6e} :catchall_6c

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_6f} :catch_6f

    :catch_6f
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_73
    :goto_73
    return-void
.end method
