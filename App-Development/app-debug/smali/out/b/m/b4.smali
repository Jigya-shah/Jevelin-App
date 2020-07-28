.class public Lb/m/b4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static i:I = -0x63

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/ServiceConnection;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const-string v0, "GTPlayerPurchases"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/m/b4;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb/m/b4;->h:Z

    iput-object p1, p0, Lb/m/b4;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/m/b4;->f:Ljava/util/ArrayList;

    :try_start_14
    const-string p1, "purchaseTokens"

    const-string v3, "[]"

    invoke-static {v0, p1, v3}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v2

    :goto_22
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_38

    iget-object v4, p0, Lb/m/b4;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_22

    :cond_38
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_3f

    move v2, v1

    :cond_3f
    iput-boolean v2, p0, Lb/m/b4;->g:Z

    if-eqz v2, :cond_50

    const-string p1, "ExistingPurchases"

    invoke-static {v0, p1, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lb/m/b4;->g:Z
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_4b} :catch_4c

    goto :goto_50

    :catch_4c
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_50
    :goto_50
    invoke-virtual {p0}, Lb/m/b4;->a()V

    return-void
.end method

.method public static synthetic a(Lb/m/b4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_11c

    .line 1
    :try_start_5
    iget-object v2, v0, Lb/m/b4;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v2, :cond_49

    sget-object v2, Lb/m/b4;->j:Ljava/lang/Class;

    .line 2
    const-class v8, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v9, v2

    move v10, v5

    :goto_18
    if-ge v10, v9, :cond_44

    aget-object v11, v2, v10

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    array-length v14, v12

    if-ne v14, v4, :cond_41

    aget-object v14, v12, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_41

    aget-object v14, v12, v7

    if-ne v14, v8, :cond_41

    aget-object v14, v12, v3

    if-ne v14, v8, :cond_41

    aget-object v12, v12, v6

    const-class v14, Landroid/os/Bundle;

    if-ne v12, v14, :cond_41

    const-class v12, Landroid/os/Bundle;

    if-ne v13, v12, :cond_41

    move-object v1, v11

    goto :goto_44

    :cond_41
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 3
    :cond_44
    :goto_44
    iput-object v1, v0, Lb/m/b4;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    move-object/from16 v8, p1

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lb/m/b4;->d:Ljava/lang/reflect/Method;

    iget-object v9, v0, Lb/m/b4;->b:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    iget-object v5, v0, Lb/m/b4;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "inapp"

    aput-object v5, v4, v3

    aput-object v1, v4, v6

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_11b

    const-string v2, "DETAILS_LIST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_dc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "productId"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/math/BigDecimal;

    const-string v6, "price_amount_micros"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigDecimal;

    const v7, 0xf4240

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sku"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "iso"

    const-string v9, "price_currency_code"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "amount"

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8c

    :cond_dc
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_100

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f8

    goto :goto_e5

    :cond_f8
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e5

    :cond_100
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_11b

    new-instance v2, Lb/m/d4;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lb/m/d4;-><init>(Lb/m/b4;Ljava/util/ArrayList;)V

    iget-boolean v0, v0, Lb/m/b4;->g:Z

    invoke-static {v1, v0, v2}, Lb/m/f2;->a(Lorg/json/JSONArray;ZLb/m/h3;)V
    :try_end_112
    .catchall {:try_start_5 .. :try_end_112} :catchall_113

    goto :goto_11b

    :catchall_113
    move-exception v0

    sget-object v1, Lb/m/f2$q;->j:Lb/m/f2$q;

    const-string v2, "Failed to track IAP purchases"

    invoke-static {v1, v2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11b
    :goto_11b
    return-void

    :cond_11c
    throw v1
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lb/m/b4;->a:Landroid/content/ServiceConnection;

    if-nez v0, :cond_20

    new-instance v0, Lb/m/b4$a;

    invoke-direct {v0, p0}, Lb/m/b4$a;-><init>(Lb/m/b4;)V

    iput-object v0, p0, Lb/m/b4;->a:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lb/m/b4;->e:Landroid/content/Context;

    iget-object v2, p0, Lb/m/b4;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_36

    :cond_20
    iget-object v0, p0, Lb/m/b4;->b:Ljava/lang/Object;

    if-eqz v0, :cond_36

    .line 4
    iget-boolean v0, p0, Lb/m/b4;->h:Z

    if-eqz v0, :cond_29

    goto :goto_36

    :cond_29
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/m/c4;

    invoke-direct {v1, p0}, Lb/m/c4;-><init>(Lb/m/b4;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_36
    :goto_36
    return-void
.end method
