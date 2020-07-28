.class public Lb/j/d/m/e/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/i/b;
.implements Lb/j/d/m/e/j/a;


# instance fields
.field public a:Lb/j/d/m/e/k/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_26
    const-string p1, "name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lb/j/d/m/e/k/d0;)V
    .registers 3
    .param p1    # Lb/j/d/m/e/k/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lb/j/d/m/e/i/d;->a:Lb/j/d/m/e/k/d0;

    .line 1
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 2
    invoke-virtual {p1, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/d/m/e/i/d;->a:Lb/j/d/m/e/k/d0;

    if-eqz v0, :cond_3a

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$A$:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lb/j/d/m/e/i/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object p2, v0, Lb/j/d/m/e/k/d0;->a:Lb/j/d/m/e/k/f0;

    if-eqz p2, :cond_31

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lb/j/d/m/e/k/f0;->d:J

    sub-long/2addr v0, v2

    iget-object p2, p2, Lb/j/d/m/e/k/f0;->g:Lb/j/d/m/e/k/t;

    .line 3
    iget-object v2, p2, Lb/j/d/m/e/k/t;->e:Lb/j/d/m/e/k/h;

    new-instance v3, Lb/j/d/m/e/k/m;

    invoke-direct {v3, p2, v0, v1, p1}, Lb/j/d/m/e/k/m;-><init>(Lb/j/d/m/e/k/t;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/j/d/m/e/k/h;->a(Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    goto :goto_3a

    :cond_31
    const/4 p1, 0x0

    .line 4
    throw p1
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_33} :catch_33

    .line 5
    :catch_33
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 6
    invoke-virtual {p1, p2}, Lb/j/d/m/e/b;->c(Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    return-void
.end method
