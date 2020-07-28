.class public Lb/m/u3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/u3;->a(Landroid/content/Context;Ljava/lang/String;Lb/m/q3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lb/m/q3$a;

.field public final synthetic i:Lb/m/u3;


# direct methods
.method public constructor <init>(Lb/m/u3;Landroid/content/Context;Lb/m/q3$a;)V
    .registers 4

    iput-object p1, p0, Lb/m/u3$a;->i:Lb/m/u3;

    iput-object p2, p0, Lb/m/u3$a;->g:Landroid/content/Context;

    iput-object p3, p0, Lb/m/u3$a;->h:Lb/m/q3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/m/u3$a;->i:Lb/m/u3;

    iget-object v1, p0, Lb/m/u3$a;->g:Landroid/content/Context;

    iget-object v2, p0, Lb/m/u3$a;->h:Lb/m/q3$a;

    .line 1
    invoke-virtual {v0, v1, v2}, Lb/m/u3;->a(Landroid/content/Context;Lb/m/q3$a;)V
    :try_end_9
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_28

    :catch_a
    move-exception v0

    .line 2
    sget-object v1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v2, "HMS ApiException getting Huawei push token!"

    invoke-static {v1, v2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    const v1, 0x3611c818

    if-ne v0, v1, :cond_1e

    const/16 v0, -0x1a

    goto :goto_20

    :cond_1e
    const/16 v0, -0x1b

    :goto_20
    iget-object v1, p0, Lb/m/u3$a;->h:Lb/m/q3$a;

    const/4 v2, 0x0

    check-cast v1, Lb/m/f2$e;

    invoke-virtual {v1, v2, v0}, Lb/m/f2$e;->a(Ljava/lang/String;I)V

    :goto_28
    return-void
.end method
