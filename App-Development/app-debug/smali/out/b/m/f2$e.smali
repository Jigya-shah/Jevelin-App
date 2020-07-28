.class public final Lb/m/f2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/q3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/f2;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, -0x6

    const/4 v2, 0x1

    if-ge p2, v2, :cond_15

    invoke-static {}, Lb/m/k3;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    .line 1
    sget v3, Lb/m/f2;->j:I

    if-eq v3, v2, :cond_1c

    if-ge v3, v1, :cond_12

    move v0, v2

    :cond_12
    if-eqz v0, :cond_1e

    goto :goto_1c

    :cond_15
    sget v3, Lb/m/f2;->j:I

    if-ge v3, v1, :cond_1a

    move v0, v2

    :cond_1a
    if-eqz v0, :cond_1e

    .line 2
    :cond_1c
    :goto_1c
    sput p2, Lb/m/f2;->j:I

    .line 3
    :cond_1e
    sput-object p1, Lb/m/f2;->F:Ljava/lang/String;

    .line 4
    sput-boolean v2, Lb/m/f2;->G:Z

    .line 5
    sget-object p2, Lb/m/f2;->e:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lb/m/f2;->b(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object p2

    if-eqz p2, :cond_41

    if-nez p1, :cond_2d

    goto :goto_3d

    .line 7
    :cond_2d
    iget-object v0, p2, Lcom/onesignal/OSSubscriptionState;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-object p1, p2, Lcom/onesignal/OSSubscriptionState;->k:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-object p1, p2, Lcom/onesignal/OSSubscriptionState;->g:Lb/m/l1;

    invoke-virtual {p1, p2}, Lb/m/l1;->a(Ljava/lang/Object;)Z

    .line 8
    :cond_3d
    :goto_3d
    invoke-static {}, Lb/m/f2;->b()V

    return-void

    :cond_41
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
