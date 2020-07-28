.class public Lcom/amplitude/api/Revenue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "com.amplitude.api.Revenue"

.field public static logger:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field public price:Ljava/lang/Double;

.field public productId:Ljava/lang/String;

.field public properties:Lorg/json/JSONObject;

.field public quantity:I

.field public receipt:Ljava/lang/String;

.field public receiptSig:Ljava/lang/String;

.field public revenueType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/Revenue;->logger:Lcom/amplitude/api/AmplitudeLog;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amplitude/api/Revenue;->productId:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/amplitude/api/Revenue;->quantity:I

    iput-object v0, p0, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    iput-object v0, p0, Lcom/amplitude/api/Revenue;->revenueType:Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/api/Revenue;->receipt:Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/api/Revenue;->receiptSig:Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/api/Revenue;->properties:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_86

    const-class v2, Lcom/amplitude/api/Revenue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_86

    :cond_11
    check-cast p1, Lcom/amplitude/api/Revenue;

    iget v2, p0, Lcom/amplitude/api/Revenue;->quantity:I

    iget v3, p1, Lcom/amplitude/api/Revenue;->quantity:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->productId:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lcom/amplitude/api/Revenue;->productId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2b

    :cond_27
    iget-object v2, p1, Lcom/amplitude/api/Revenue;->productId:Ljava/lang/String;

    if-eqz v2, :cond_2c

    :goto_2b
    return v1

    :cond_2c
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    if-eqz v2, :cond_39

    iget-object v3, p1, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_3d

    :cond_39
    iget-object v2, p1, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    if-eqz v2, :cond_3e

    :goto_3d
    return v1

    :cond_3e
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->revenueType:Ljava/lang/String;

    if-eqz v2, :cond_4b

    iget-object v3, p1, Lcom/amplitude/api/Revenue;->revenueType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_4f

    :cond_4b
    iget-object v2, p1, Lcom/amplitude/api/Revenue;->revenueType:Ljava/lang/String;

    if-eqz v2, :cond_50

    :goto_4f
    return v1

    :cond_50
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->receipt:Ljava/lang/String;

    if-eqz v2, :cond_5d

    iget-object v3, p1, Lcom/amplitude/api/Revenue;->receipt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_61

    :cond_5d
    iget-object v2, p1, Lcom/amplitude/api/Revenue;->receipt:Ljava/lang/String;

    if-eqz v2, :cond_62

    :goto_61
    return v1

    :cond_62
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->receiptSig:Ljava/lang/String;

    if-eqz v2, :cond_6f

    iget-object v3, p1, Lcom/amplitude/api/Revenue;->receiptSig:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    goto :goto_73

    :cond_6f
    iget-object v2, p1, Lcom/amplitude/api/Revenue;->receiptSig:Ljava/lang/String;

    if-eqz v2, :cond_74

    :goto_73
    return v1

    :cond_74
    iget-object v2, p0, Lcom/amplitude/api/Revenue;->properties:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/amplitude/api/Revenue;->properties:Lorg/json/JSONObject;

    if-eqz v2, :cond_81

    invoke-static {v2, p1}, Lcom/amplitude/api/Utils;->compareJSONObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_85

    goto :goto_84

    :cond_81
    if-nez p1, :cond_84

    goto :goto_85

    :cond_84
    :goto_84
    move v0, v1

    :cond_85
    :goto_85
    return v0

    :cond_86
    :goto_86
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/amplitude/api/Revenue;->productId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amplitude/api/Revenue;->quantity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1b
    move v2, v1

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplitude/api/Revenue;->revenueType:Ljava/lang/String;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_29

    :cond_28
    move v2, v1

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplitude/api/Revenue;->receipt:Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_36

    :cond_35
    move v2, v1

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplitude/api/Revenue;->receiptSig:Ljava/lang/String;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_43

    :cond_42
    move v2, v1

    :goto_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplitude/api/Revenue;->properties:Lorg/json/JSONObject;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4e
    add-int/2addr v0, v1

    return v0
.end method

.method public isValidRevenue()Z
    .registers 4

    iget-object v0, p0, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    if-nez v0, :cond_f

    sget-object v0, Lcom/amplitude/api/Revenue;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v1, "com.amplitude.api.Revenue"

    const-string v2, "Invalid revenue, need to set price"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public setEventProperties(Lorg/json/JSONObject;)Lcom/amplitude/api/Revenue;
    .registers 2

    invoke-static {p1}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/Revenue;->properties:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setPrice(D)Lcom/amplitude/api/Revenue;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    return-object p0
.end method

.method public setProductId(Ljava/lang/String;)Lcom/amplitude/api/Revenue;
    .registers 4

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lcom/amplitude/api/Revenue;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v0, "com.amplitude.api.Revenue"

    const-string v1, "Invalid empty productId"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_10
    iput-object p1, p0, Lcom/amplitude/api/Revenue;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public setQuantity(I)Lcom/amplitude/api/Revenue;
    .registers 2

    iput p1, p0, Lcom/amplitude/api/Revenue;->quantity:I

    return-object p0
.end method

.method public setReceipt(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Revenue;
    .registers 3

    iput-object p1, p0, Lcom/amplitude/api/Revenue;->receipt:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplitude/api/Revenue;->receiptSig:Ljava/lang/String;

    return-object p0
.end method

.method public setRevenueProperties(Lorg/json/JSONObject;)Lcom/amplitude/api/Revenue;
    .registers 5

    sget-object v0, Lcom/amplitude/api/Revenue;->logger:Lcom/amplitude/api/AmplitudeLog;

    const-string v1, "com.amplitude.api.Revenue"

    const-string v2, "setRevenueProperties is deprecated, please use setEventProperties instead"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/amplitude/api/Revenue;->setEventProperties(Lorg/json/JSONObject;)Lcom/amplitude/api/Revenue;

    move-result-object p1

    return-object p1
.end method

.method public setRevenueType(Ljava/lang/String;)Lcom/amplitude/api/Revenue;
    .registers 2

    iput-object p1, p0, Lcom/amplitude/api/Revenue;->revenueType:Ljava/lang/String;

    return-object p0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .registers 6

    iget-object v0, p0, Lcom/amplitude/api/Revenue;->properties:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_9
    :try_start_9
    const-string v1, "$productId"

    iget-object v2, p0, Lcom/amplitude/api/Revenue;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$quantity"

    iget v2, p0, Lcom/amplitude/api/Revenue;->quantity:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "$price"

    iget-object v2, p0, Lcom/amplitude/api/Revenue;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$revenueType"

    iget-object v2, p0, Lcom/amplitude/api/Revenue;->revenueType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$receipt"

    iget-object v2, p0, Lcom/amplitude/api/Revenue;->receipt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$receiptSig"

    iget-object v2, p0, Lcom/amplitude/api/Revenue;->receiptSig:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_33} :catch_34

    goto :goto_4c

    :catch_34
    move-exception v1

    sget-object v2, Lcom/amplitude/api/Revenue;->logger:Lcom/amplitude/api/AmplitudeLog;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "Failed to convert revenue object to JSON: %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.amplitude.api.Revenue"

    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4c
    return-object v0
.end method
