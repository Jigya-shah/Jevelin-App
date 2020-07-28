.class public Lb/m/r0$b;
.super Lb/m/h3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/r0;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/r0;


# direct methods
.method public constructor <init>(Lb/m/r0;)V
    .registers 2

    iput-object p1, p0, Lb/m/r0$b;->a:Lb/m/r0;

    invoke-direct {p0}, Lb/m/h3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const-string p3, "html"

    invoke-static {p3, p1, p2}, Lb/m/r0;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lb/m/r0$b;->a:Lb/m/r0;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lb/m/r0;->a(Lb/m/p0;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "html"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lb/m/p0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb/m/p0;-><init>(Z)V

    const-string v2, "display_duration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 2
    iput-wide v2, v1, Lb/m/p0;->f:D

    .line 3
    invoke-static {v1, p1}, Lb/m/o4;->a(Lb/m/p0;Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_21
    return-void
.end method
