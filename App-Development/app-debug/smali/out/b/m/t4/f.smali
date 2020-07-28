.class public Lb/m/t4/f;
.super Lb/m/t4/b;
.source ""


# direct methods
.method public constructor <init>(Lb/m/o2;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/m/t4/b;-><init>(Lb/m/o2;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lb/m/q2;)V
    .registers 5

    iget-object v0, p0, Lb/m/t4/b;->a:Lb/m/o2;

    check-cast v0, Lb/m/j3;

    if-eqz v0, :cond_11

    .line 1
    new-instance v1, Lb/m/i3;

    invoke-direct {v1, v0, p2}, Lb/m/i3;-><init>(Lb/m/j3;Lb/m/q2;)V

    const-string p2, "outcomes/measure"

    invoke-static {p2, p1, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Lorg/json/JSONObject;Lb/m/h3;)V

    return-void

    :cond_11
    const/4 p1, 0x0

    throw p1
.end method
