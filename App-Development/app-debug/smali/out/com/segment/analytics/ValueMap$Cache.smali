.class public Lcom/segment/analytics/ValueMap$Cache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/ValueMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/segment/analytics/ValueMap;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cartographer:Lcom/segment/analytics/Cartographer;

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;

.field public final preferences:Landroid/content/SharedPreferences;

.field public value:Lcom/segment/analytics/ValueMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/segment/analytics/Cartographer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/segment/analytics/Cartographer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/segment/analytics/ValueMap$Cache;->cartographer:Lcom/segment/analytics/Cartographer;

    invoke-static {p1, p4}, Lcom/segment/analytics/internal/Utils;->getSegmentSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/ValueMap$Cache;->preferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/segment/analytics/ValueMap$Cache;->key:Ljava/lang/String;

    iput-object p5, p0, Lcom/segment/analytics/ValueMap$Cache;->clazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public create(Ljava/util/Map;)Lcom/segment/analytics/ValueMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->clazz:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/segment/analytics/ValueMap;->createValueMap(Ljava/util/Map;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object p1

    return-object p1
.end method

.method public delete()V
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/ValueMap$Cache;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public get()Lcom/segment/analytics/ValueMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->value:Lcom/segment/analytics/ValueMap;

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/segment/analytics/ValueMap$Cache;->key:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v2

    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/segment/analytics/ValueMap$Cache;->cartographer:Lcom/segment/analytics/Cartographer;

    invoke-virtual {v1, v0}, Lcom/segment/analytics/Cartographer;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap$Cache;->create(Ljava/util/Map;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->value:Lcom/segment/analytics/ValueMap;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_20} :catch_21

    goto :goto_22

    :catch_21
    return-object v2

    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->value:Lcom/segment/analytics/ValueMap;

    return-object v0
.end method

.method public isSet()Z
    .registers 3

    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/segment/analytics/ValueMap$Cache;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public set(Lcom/segment/analytics/ValueMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/ValueMap$Cache;->value:Lcom/segment/analytics/ValueMap;

    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->cartographer:Lcom/segment/analytics/Cartographer;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Cartographer;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/segment/analytics/ValueMap$Cache;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/ValueMap$Cache;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
