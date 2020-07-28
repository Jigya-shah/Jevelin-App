.class public Lcom/segment/analytics/Properties;
.super Lcom/segment/analytics/ValueMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/Properties$Product;
    }
.end annotation


# static fields
.field public static final CATEGORY_KEY:Ljava/lang/String; = "category"

.field public static final COUPON_KEY:Ljava/lang/String; = "coupon"

.field public static final CURRENCY_KEY:Ljava/lang/String; = "currency"

.field public static final DISCOUNT_KEY:Ljava/lang/String; = "discount"

.field public static final ID_KEY:Ljava/lang/String; = "id"

.field public static final NAME_KEY:Ljava/lang/String; = "name"

.field public static final ORDER_ID_KEY:Ljava/lang/String; = "orderId"

.field public static final PATH_KEY:Ljava/lang/String; = "path"

.field public static final PRICE_KEY:Ljava/lang/String; = "price"

.field public static final PRODUCTS_KEY:Ljava/lang/String; = "products"

.field public static final REFERRER_KEY:Ljava/lang/String; = "referrer"

.field public static final REPEAT_KEY:Ljava/lang/String; = "repeat"

.field public static final REVENUE_KEY:Ljava/lang/String; = "revenue"

.field public static final SHIPPING_KEY:Ljava/lang/String; = "shipping"

.field public static final SKU_KEY:Ljava/lang/String; = "sku"

.field public static final SUBTOTAL_KEY:Ljava/lang/String; = "subtotal"

.field public static final TAX_KEY:Ljava/lang/String; = "tax"

.field public static final TITLE_KEY:Ljava/lang/String; = "title"

.field public static final TOTAL_KEY:Ljava/lang/String; = "total"

.field public static final URL_KEY:Ljava/lang/String; = "url"

.field public static final VALUE_KEY:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(I)V

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
.method public category()Ljava/lang/String;
    .registers 2

    const-string v0, "category"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public coupon()Ljava/lang/String;
    .registers 2

    const-string v0, "coupon"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currency()Ljava/lang/String;
    .registers 2

    const-string v0, "currency"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public discount()D
    .registers 4

    const-string v0, "discount"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public isRepeatCustomer()Z
    .registers 3

    const-string v0, "repeat"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public orderId()Ljava/lang/String;
    .registers 2

    const-string v0, "orderId"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public path()Ljava/lang/String;
    .registers 2

    const-string v0, "path"

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

.method public productId()Ljava/lang/String;
    .registers 2

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public products()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Properties$Product;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/segment/analytics/Properties$Product;

    const-string v1, "products"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/ValueMap;->getList(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs products([Lcom/segment/analytics/Properties$Product;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/segment/analytics/Properties$Product;",
            ")",
            "Ljava/util/List<",
            "Lcom/segment/analytics/Properties$Product;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/segment/analytics/Properties;->products()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public putCategory(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .registers 3

    const-string v0, "category"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putCoupon(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .registers 3

    const-string v0, "coupon"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putCurrency(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .registers 3

    const-string v0, "currency"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putDiscount(D)Lcom/segment/analytics/Properties;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "discount"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putName(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .registers 3

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putOrderId(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .registers 3

    const-string v0, "orderId"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putPath(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .registers 3

    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putPrice(D)Lcom/segment/analytics/Properties;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "price"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putProductId(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .registers 3

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public varargs putProducts([Lcom/segment/analytics/Properties$Product;)Lcom/segment/analytics/Properties;
    .registers 4

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "products"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "products cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putReferrer(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .registers 3

    const-string v0, "referrer"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putRepeatCustomer(Z)Lcom/segment/analytics/Properties;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "repeat"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putRevenue(D)Lcom/segment/analytics/Properties;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "revenue"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putShipping(D)Lcom/segment/analytics/Properties;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "shipping"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putSku(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .registers 3

    const-string v0, "sku"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putSubtotal()D
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/segment/analytics/Properties;->subtotal()D

    move-result-wide v0

    return-wide v0
.end method

.method public putSubtotal(D)Lcom/segment/analytics/Properties;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "subtotal"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putTax(D)Lcom/segment/analytics/Properties;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "tax"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putTitle(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .registers 3

    const-string v0, "title"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putTotal(D)Lcom/segment/analytics/Properties;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "total"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putUrl(Ljava/lang/String;)Lcom/segment/analytics/Properties;
    .registers 3

    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putValue(D)Lcom/segment/analytics/Properties;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    return-object p1
.end method

.method public referrer()Ljava/lang/String;
    .registers 2

    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public revenue()D
    .registers 4

    const-string v0, "revenue"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public shipping()D
    .registers 4

    const-string v0, "shipping"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public sku()Ljava/lang/String;
    .registers 2

    const-string v0, "sku"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public subtotal()D
    .registers 4

    const-string v0, "subtotal"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public tax()D
    .registers 4

    const-string v0, "tax"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public total()D
    .registers 6

    const-wide/16 v0, 0x0

    const-string v2, "total"

    invoke-virtual {p0, v2, v0, v1}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_d

    return-wide v2

    :cond_d
    invoke-virtual {p0}, Lcom/segment/analytics/Properties;->revenue()D

    move-result-wide v2

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_16

    return-wide v2

    :cond_16
    invoke-virtual {p0}, Lcom/segment/analytics/Properties;->value()D

    move-result-wide v0

    return-wide v0
.end method

.method public url()Ljava/lang/String;
    .registers 2

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()D
    .registers 5

    const-wide/16 v0, 0x0

    const-string v2, "value"

    invoke-virtual {p0, v2, v0, v1}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_d

    return-wide v2

    :cond_d
    invoke-virtual {p0}, Lcom/segment/analytics/Properties;->revenue()D

    move-result-wide v0

    return-wide v0
.end method
