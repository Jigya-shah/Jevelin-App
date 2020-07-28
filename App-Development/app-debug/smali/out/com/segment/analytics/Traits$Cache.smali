.class public Lcom/segment/analytics/Traits$Cache;
.super Lcom/segment/analytics/ValueMap$Cache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Traits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/ValueMap$Cache<",
        "Lcom/segment/analytics/Traits;",
        ">;"
    }
.end annotation


# static fields
.field public static final TRAITS_CACHE_PREFIX:Ljava/lang/String; = "traits-"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/segment/analytics/Cartographer;Ljava/lang/String;)V
    .registers 11

    const-string v0, "traits-"

    invoke-static {v0, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/segment/analytics/Traits;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/ValueMap$Cache;-><init>(Landroid/content/Context;Lcom/segment/analytics/Cartographer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/util/Map;)Lcom/segment/analytics/Traits;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/segment/analytics/Traits;"
        }
    .end annotation

    new-instance v0, Lcom/segment/analytics/Traits;

    new-instance v1, Lcom/segment/analytics/internal/Utils$NullableConcurrentHashMap;

    invoke-direct {v1, p1}, Lcom/segment/analytics/internal/Utils$NullableConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/segment/analytics/Traits;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/util/Map;)Lcom/segment/analytics/ValueMap;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/segment/analytics/Traits$Cache;->create(Ljava/util/Map;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method
