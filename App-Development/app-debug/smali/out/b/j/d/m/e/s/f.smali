.class public Lb/j/d/m/e/s/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/d/m/e/k/x0;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/x0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/s/f;->a:Lb/j/d/m/e/k/x0;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lb/j/d/m/e/s/i/f;
    .registers 4

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    .line 1
    new-instance v0, Lb/j/d/m/e/s/b;

    invoke-direct {v0}, Lb/j/d/m/e/s/b;-><init>()V

    goto :goto_14

    :cond_f
    new-instance v0, Lb/j/d/m/e/s/h;

    invoke-direct {v0}, Lb/j/d/m/e/s/h;-><init>()V

    .line 2
    :goto_14
    iget-object v1, p0, Lb/j/d/m/e/s/f;->a:Lb/j/d/m/e/k/x0;

    invoke-interface {v0, v1, p1}, Lb/j/d/m/e/s/g;->a(Lb/j/d/m/e/k/x0;Lorg/json/JSONObject;)Lb/j/d/m/e/s/i/f;

    move-result-object p1

    return-object p1
.end method
