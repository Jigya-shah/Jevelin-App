.class public Lb/m/w0;
.super Lorg/json/JSONObject;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb/m/q0;


# direct methods
.method public constructor <init>(Lb/m/r0;Ljava/lang/String;Ljava/lang/String;Lb/m/q0;)V
    .registers 5

    iput-object p2, p0, Lb/m/w0;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/m/w0;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/m/w0;->c:Lb/m/q0;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lb/m/f2;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_id"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lb/m/c2;

    invoke-direct {p1}, Lb/m/c2;-><init>()V

    invoke-virtual {p1}, Lb/m/c2;->a()I

    move-result p1

    const-string p2, "device_type"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lb/m/f2;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "player_id"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lb/m/w0;->a:Ljava/lang/String;

    const-string p2, "click_id"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lb/m/w0;->b:Ljava/lang/String;

    const-string p2, "variant_id"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lb/m/w0;->c:Lb/m/q0;

    iget-boolean p1, p1, Lb/m/q0;->g:Z

    if-eqz p1, :cond_43

    const/4 p1, 0x1

    const-string p2, "first_click"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_43
    return-void
.end method
