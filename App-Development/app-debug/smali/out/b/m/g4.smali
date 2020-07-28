.class public Lb/m/g4;
.super Lb/m/j4;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lb/m/k3$a;->h:Lb/m/k3$a;

    invoke-direct {p0, v0}, Lb/m/j4;-><init>(Lb/m/k3$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lb/m/e4;
    .registers 4

    new-instance v0, Lb/m/f4;

    invoke-direct {v0, p1, p2}, Lb/m/f4;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lb/m/f2;->a(Ljava/lang/String;)V

    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_23

    .line 2
    :cond_a
    sget-object v0, Lb/m/f2;->a0:Lb/m/o0;

    if-nez v0, :cond_21

    new-instance v0, Lb/m/o0;

    invoke-direct {v0, v1}, Lb/m/o0;-><init>(Z)V

    sput-object v0, Lb/m/f2;->a0:Lb/m/o0;

    iget-object v0, v0, Lb/m/o0;->g:Lb/m/l1;

    new-instance v2, Lb/m/n0;

    invoke-direct {v2}, Lb/m/n0;-><init>()V

    .line 3
    iget-object v0, v0, Lb/m/l1;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_21
    sget-object v0, Lb/m/f2;->a0:Lb/m/o0;

    :goto_23
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lb/m/o0;->h:Ljava/lang/String;

    if-nez p1, :cond_2b

    if-eqz v3, :cond_32

    goto :goto_31

    :cond_2b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    :goto_31
    move v1, v2

    :cond_32
    iput-object p1, v0, Lb/m/o0;->h:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lb/m/o0;->g:Lb/m/l1;

    invoke-virtual {v1, v0}, Lb/m/l1;->a(Ljava/lang/Object;)Z

    .line 6
    :cond_3b
    :try_start_3b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lb/m/k3;->a(Lorg/json/JSONObject;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4e
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4

    :try_start_0
    const-string v0, "device_type"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "device_player_id"

    invoke-static {}, Lb/m/f2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_15

    :catch_11
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_15
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 1
    sget-object p1, Lb/m/f2;->a:Lb/m/f2$l;

    if-eqz p1, :cond_1b

    new-instance v0, Lb/m/f2$k;

    sget-object v1, Lb/m/f2$j;->j:Lb/m/f2$j;

    const-string v2, "Failed due to network failure. Will retry on next sync."

    invoke-direct {v0, v1, v2}, Lb/m/f2$k;-><init>(Lb/m/f2$j;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb/m/f2$l;->a(Lb/m/f2$k;)V

    const/4 p1, 0x0

    sput-object p1, Lb/m/f2;->a:Lb/m/f2$l;

    :cond_1b
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1
    sget-object p1, Lb/m/f2;->a:Lb/m/f2$l;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lb/m/f2$l;->a()V

    const/4 p1, 0x0

    sput-object p1, Lb/m/f2;->a:Lb/m/f2$l;

    :cond_12
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lb/m/f2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-static {}, Lb/m/f2;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lb/m/j4;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    if-nez v0, :cond_24

    invoke-static {}, Lb/m/f2;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_24

    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/m/j4;->a(Ljava/lang/Integer;)Lb/m/j4$d;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/j4$d;->b()V

    :cond_24
    :goto_24
    return-void
.end method
