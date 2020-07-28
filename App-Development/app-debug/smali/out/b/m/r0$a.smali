.class public Lb/m/r0$a;
.super Lb/m/h3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/r0;->b(Lb/m/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/p0;

.field public final synthetic b:Lb/m/r0;


# direct methods
.method public constructor <init>(Lb/m/r0;Lb/m/p0;)V
    .registers 3

    iput-object p1, p0, Lb/m/r0$a;->b:Lb/m/r0;

    iput-object p2, p0, Lb/m/r0$a;->a:Lb/m/p0;

    invoke-direct {p0}, Lb/m/h3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    iget-object p3, p0, Lb/m/r0$a;->b:Lb/m/r0;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p3, Lb/m/r0;->l:Z

    const-string p3, "html"

    .line 2
    invoke-static {p3, p1, p2}, Lb/m/r0;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    sget-object p2, Lb/m/c2;->a:[I

    array-length p3, p2

    move v1, v0

    :goto_e
    const/4 v2, 0x1

    if-ge v1, p3, :cond_1a

    aget v3, p2, v1

    if-ne p1, v3, :cond_17

    move p1, v0

    goto :goto_1b

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    move p1, v2

    :goto_1b
    if-eqz p1, :cond_2e

    .line 4
    iget-object p1, p0, Lb/m/r0$a;->b:Lb/m/r0;

    .line 5
    iget p2, p1, Lb/m/r0;->n:I

    const/4 p3, 0x3

    if-lt p2, p3, :cond_25

    goto :goto_2e

    :cond_25
    add-int/2addr p2, v2

    .line 6
    iput p2, p1, Lb/m/r0;->n:I

    .line 7
    iget-object p2, p0, Lb/m/r0$a;->a:Lb/m/p0;

    .line 8
    invoke-virtual {p1, p2}, Lb/m/r0;->d(Lb/m/p0;)V

    return-void

    .line 9
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lb/m/r0$a;->b:Lb/m/r0;

    .line 10
    iput v0, p1, Lb/m/r0;->n:I

    .line 11
    iget-object p2, p0, Lb/m/r0$a;->a:Lb/m/p0;

    invoke-virtual {p1, p2, v2}, Lb/m/r0;->a(Lb/m/p0;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lb/m/r0$a;->b:Lb/m/r0;

    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lb/m/r0;->n:I

    .line 13
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "html"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "display_duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lb/m/r0$a;->a:Lb/m/p0;

    .line 14
    iput-wide v0, v2, Lb/m/p0;->f:D

    .line 15
    sget-object v0, Lb/m/f2;->z:Lb/m/v1;

    .line 16
    iget-object v1, p0, Lb/m/r0$a;->a:Lb/m/p0;

    iget-object v1, v1, Lb/m/p0;->a:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lb/m/v1;->c:Lb/m/g1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignal SessionManager onInAppMessageReceived messageId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lb/m/f1;

    invoke-virtual {v2, v3}, Lb/m/f1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lb/m/v1;->a:Lb/m/s4/e;

    invoke-virtual {v0}, Lb/m/s4/e;->b()Lb/m/s4/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/m/s4/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/m/s4/a;->j()V

    .line 18
    iget-object v0, p0, Lb/m/r0$a;->a:Lb/m/p0;

    invoke-static {v0, p1}, Lb/m/o4;->a(Lb/m/p0;Ljava/lang/String;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4e
    return-void
.end method
