.class public Lb/j/d/m/e/k/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb/j/d/m/e/k/e;->b:Z

    iput-object p1, p0, Lb/j/d/m/e/k/e;->a:Ljava/lang/Float;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/j/d/m/e/k/e;
    .registers 6

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_39

    const/4 v2, -0x1

    const-string v3, "status"

    .line 1
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_19

    goto :goto_20

    :cond_19
    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x5

    if-ne v3, v4, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    :goto_20
    const-string v3, "level"

    .line 2
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v3, v2, :cond_39

    if-ne p0, v2, :cond_31

    goto :goto_39

    :cond_31
    int-to-float v1, v3

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v1, p0

    .line 3
    :cond_39
    :goto_39
    new-instance p0, Lb/j/d/m/e/k/e;

    invoke-direct {p0, v1, v0}, Lb/j/d/m/e/k/e;-><init>(Ljava/lang/Float;Z)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 5

    iget-boolean v0, p0, Lb/j/d/m/e/k/e;->b:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lb/j/d/m/e/k/e;->a:Ljava/lang/Float;

    if-nez v0, :cond_9

    goto :goto_1b

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v0, v0, v2

    if-gez v0, :cond_19

    const/4 v0, 0x2

    return v0

    :cond_19
    const/4 v0, 0x3

    return v0

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    return v0
.end method
