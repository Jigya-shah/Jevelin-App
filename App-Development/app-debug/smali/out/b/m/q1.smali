.class public Lb/m/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public g:Lb/m/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m/l1<",
            "Ljava/lang/Object;",
            "Lb/m/q1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/m/l1;

    const/4 v1, 0x0

    const-string v2, "changed"

    invoke-direct {v0, v2, v1}, Lb/m/l1;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lb/m/q1;->g:Lb/m/l1;

    if-eqz p1, :cond_1a

    sget-object p1, Lb/m/y2;->a:Ljava/lang/String;

    const-string v0, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    invoke-static {p1, v0, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lb/m/q1;->h:Z

    goto :goto_1d

    :cond_1a
    invoke-virtual {p0}, Lb/m/q1;->b()V

    :goto_1d
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {}, Lb/m/c2;->c()Z

    move-result v0

    .line 1
    iget-boolean v1, p0, Lb/m/q1;->h:Z

    if-eq v1, v0, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    iput-boolean v0, p0, Lb/m/q1;->h:Z

    if-eqz v1, :cond_16

    iget-object v0, p0, Lb/m/q1;->g:Lb/m/l1;

    invoke-virtual {v0, p0}, Lb/m/l1;->a(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "enabled"

    iget-boolean v2, p0, Lb/m/q1;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb/m/q1;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
