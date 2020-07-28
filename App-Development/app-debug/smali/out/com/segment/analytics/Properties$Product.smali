.class public Lcom/segment/analytics/Properties$Product;
.super Lcom/segment/analytics/ValueMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation


# static fields
.field public static final ID_KEY:Ljava/lang/String; = "id"

.field public static final NAME_KEY:Ljava/lang/String; = "name"

.field public static final PRICE_KEY:Ljava/lang/String; = "price"

.field public static final SKU_KEY:Ljava/lang/String; = "sku"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 6

    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sku"

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "price"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .registers 2

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public price()D
    .registers 4

    const-string v0, "price"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public putName(Ljava/lang/String;)Lcom/segment/analytics/Properties$Product;
    .registers 3

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties$Product;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties$Product;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties$Product;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Properties$Product;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties$Product;

    move-result-object p1

    return-object p1
.end method

.method public sku()Ljava/lang/String;
    .registers 2

    const-string v0, "sku"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
