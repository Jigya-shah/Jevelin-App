.class public Lb/m/t4/g;
.super Lb/m/t4/d;
.source ""


# direct methods
.method public constructor <init>(Lb/m/g1;Lb/m/t4/a;Lb/m/t4/b;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/m/t4/d;-><init>(Lb/m/g1;Lb/m/t4/a;Lb/m/t4/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILb/m/t4/j/b;Lb/m/q2;)V
    .registers 6

    :try_start_0
    invoke-virtual {p3}, Lb/m/t4/j/b;->a()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "app_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_type"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lb/m/t4/d;->c:Lb/m/t4/b;

    invoke-virtual {p1, p3, p4}, Lb/m/t4/b;->a(Lorg/json/JSONObject;Lb/m/q2;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_22

    :catch_14
    move-exception p1

    iget-object p2, p0, Lb/m/t4/d;->a:Lb/m/g1;

    check-cast p2, Lb/m/f1;

    if-eqz p2, :cond_23

    .line 1
    sget-object p2, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string p3, "Generating indirect outcome:JSON Failed."

    invoke-static {p2, p3, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    return-void

    :cond_23
    const/4 p1, 0x0

    throw p1
.end method
