.class public Lb/m/c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/m/b4;


# direct methods
.method public constructor <init>(Lb/m/b4;)V
    .registers 2

    iput-object p1, p0, Lb/m/c4;->g:Lb/m/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    iget-object v0, p0, Lb/m/c4;->g:Lb/m/b4;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lb/m/b4;->h:Z

    const/4 v2, 0x0

    .line 2
    :try_start_6
    iget-object v3, v0, Lb/m/b4;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v3, :cond_43

    .line 3
    sget-object v3, Lb/m/b4;->j:Ljava/lang/Class;

    .line 4
    const-class v8, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v9, v3

    move v10, v2

    :goto_18
    if-ge v10, v9, :cond_39

    aget-object v11, v3, v10

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v13, v12

    if-ne v13, v5, :cond_36

    aget-object v13, v12, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_36

    aget-object v13, v12, v1

    if-ne v13, v8, :cond_36

    aget-object v13, v12, v4

    if-ne v13, v8, :cond_36

    aget-object v12, v12, v7

    if-ne v12, v8, :cond_36

    goto :goto_3a

    :cond_36
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_39
    move-object v11, v6

    .line 5
    :goto_3a
    iput-object v11, v0, Lb/m/b4;->c:Ljava/lang/reflect/Method;

    .line 6
    iget-object v0, p0, Lb/m/c4;->g:Lb/m/b4;

    .line 7
    iget-object v0, v0, Lb/m/b4;->c:Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_43
    iget-object v0, p0, Lb/m/c4;->g:Lb/m/b4;

    .line 9
    iget-object v0, v0, Lb/m/b4;->c:Ljava/lang/reflect/Method;

    .line 10
    iget-object v3, p0, Lb/m/c4;->g:Lb/m/b4;

    .line 11
    iget-object v3, v3, Lb/m/b4;->b:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    iget-object v8, p0, Lb/m/c4;->g:Lb/m/b4;

    .line 13
    iget-object v8, v8, Lb/m/b4;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    const-string v1, "inapp"

    aput-object v1, v5, v4

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move v5, v2

    :goto_88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_be

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "purchaseToken"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lb/m/c4;->g:Lb/m/b4;

    .line 15
    iget-object v8, v8, Lb/m/b4;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_bb

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_bb

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bb
    add-int/lit8 v5, v5, 0x1

    goto :goto_88

    :cond_be
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_ca

    iget-object v0, p0, Lb/m/c4;->g:Lb/m/b4;

    invoke-static {v0, v1, v3}, Lb/m/b4;->a(Lb/m/b4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_e0

    :cond_ca
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e0

    iget-object v0, p0, Lb/m/c4;->g:Lb/m/b4;

    .line 17
    iput-boolean v2, v0, Lb/m/b4;->g:Z

    const-string v0, "GTPlayerPurchases"

    const-string v1, "ExistingPurchases"

    .line 18
    invoke-static {v0, v1, v2}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_db
    .catchall {:try_start_6 .. :try_end_db} :catchall_dc

    goto :goto_e0

    :catchall_dc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e0
    :goto_e0
    iget-object v0, p0, Lb/m/c4;->g:Lb/m/b4;

    .line 19
    iput-boolean v2, v0, Lb/m/b4;->h:Z

    return-void
.end method
