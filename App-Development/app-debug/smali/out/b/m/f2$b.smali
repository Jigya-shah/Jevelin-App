.class public final Lb/m/f2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/f2;->m()V
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
.method public run()V
    .registers 7

    .line 1
    sget-boolean v0, Lb/m/f2;->P:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lb/m/k3;->a(Z)Lb/m/j4$c;

    move-result-object v0

    iget-boolean v2, v0, Lb/m/j4$c;->a:Z

    if-eqz v2, :cond_e

    .line 3
    sput-boolean v1, Lb/m/f2;->P:Z

    .line 4
    :cond_e
    sget-object v1, Lb/m/f2;->O:Ljava/util/ArrayList;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_11
    sget-object v2, Lb/m/f2;->O:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/m/f2$m;

    iget-object v4, v0, Lb/m/j4$c;->b:Lorg/json/JSONObject;

    if-eqz v4, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_37

    :cond_34
    iget-object v4, v0, Lb/m/j4$c;->b:Lorg/json/JSONObject;

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v4, 0x0

    :goto_38
    invoke-interface {v3, v4}, Lb/m/f2$m;->a(Lorg/json/JSONObject;)V

    goto :goto_17

    .line 8
    :cond_3c
    sget-object v0, Lb/m/f2;->O:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-void

    :catchall_43
    move-exception v0

    monitor-exit v1
    :try_end_45
    .catchall {:try_start_11 .. :try_end_45} :catchall_43

    throw v0
.end method
