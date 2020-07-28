.class public final Lb/a/a/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/f2$s;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/m/h1;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    iget-object p1, p1, Lb/m/h1;->a:Lb/m/k1;

    iget-object p1, p1, Lb/m/k1;->e:Lorg/json/JSONObject;

    if-eqz p1, :cond_f

    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    if-eqz v0, :cond_26

    const-string p1, "app.updated"

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object p1

    new-instance v0, Lb/a/a/h/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/a/a/h/m0;-><init>(Z)V

    invoke-virtual {p1, v0}, Lp/b/a/c;->b(Ljava/lang/Object;)V

    :cond_26
    return-void

    :cond_27
    const-string p1, "notification"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
