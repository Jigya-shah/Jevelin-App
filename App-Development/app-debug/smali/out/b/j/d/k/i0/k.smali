.class public final Lb/j/d/k/i0/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/a/c/c/o/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/c/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "JSONParser"

    invoke-direct {v0, v2, v1}, Lb/j/a/c/c/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lb/j/d/k/i0/k;->a:Lb/j/a/c/c/o/a;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2b

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1b

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lb/j/d/k/i0/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_25

    :cond_1b
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_25

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lb/j/d/k/i0/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    :cond_25
    :goto_25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2b
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    new-instance v0, Lb/j/a/c/f/d/d;

    invoke-direct {v0}, Lb/j/a/c/f/d/d;-><init>()V

    new-instance v1, Lb/j/a/c/f/d/i;

    new-instance v2, Lb/j/a/c/f/d/h;

    invoke-direct {v2, v0}, Lb/j/a/c/f/d/h;-><init>(Lb/j/a/c/f/d/e;)V

    invoke-direct {v1, v2}, Lb/j/a/c/f/d/i;-><init>(Lb/j/a/c/f/d/h;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_93

    .line 2
    iget-object v2, v1, Lb/j/a/c/f/d/i;->b:Lb/j/a/c/f/d/h;

    if-eqz v2, :cond_92

    .line 3
    new-instance v3, Lb/j/a/c/f/d/j;

    invoke-direct {v3, v2, v1, p0}, Lb/j/a/c/f/d/j;-><init>(Lb/j/a/c/f/d/h;Lb/j/a/c/f/d/i;Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_23
    invoke-virtual {v3}, Lb/j/a/c/f/d/k;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v3}, Lb/j/a/c/f/d/k;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v2, v3, :cond_61

    sget-object v0, Lb/j/d/k/i0/k;->a:Lb/j/a/c/c/o/a;

    const-string v1, "Invalid idToken "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_53

    :cond_4e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_53
    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lb/j/a/c/c/o/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lb/j/a/c/c/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_5e
    sget-object p0, Lb/j/a/c/f/d/s;->m:Lb/j/a/c/f/d/o;

    return-object p0

    :cond_61
    const/4 p0, 0x1

    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_68
    new-instance v1, Ljava/lang/String;

    if-nez p0, :cond_6d

    goto :goto_73

    :cond_6d
    const/16 v0, 0xb

    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_73
    const-string p0, "UTF-8"

    .line 10
    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lb/j/d/k/i0/k;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_80

    .line 11
    sget-object p0, Lb/j/a/c/f/d/s;->m:Lb/j/a/c/f/d/o;
    :try_end_80
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_68 .. :try_end_80} :catch_81

    :cond_80
    return-object p0

    :catch_81
    move-exception p0

    .line 12
    sget-object v0, Lb/j/d/k/i0/k;->a:Lb/j/a/c/c/o/a;

    new-array v1, v4, [Ljava/lang/Object;

    .line 13
    iget-object v2, v0, Lb/j/a/c/c/o/a;->a:Ljava/lang/String;

    const-string v3, "Unable to decode token"

    invoke-virtual {v0, v3, v1}, Lb/j/a/c/c/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5e

    .line 14
    :cond_92
    throw v0

    .line 15
    :cond_93
    throw v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_24

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lb/j/d/k/i0/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_2e

    :cond_24
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2e

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lb/j/d/k/i0/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    :cond_2e
    :goto_2e
    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_32
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, p0, :cond_16

    invoke-static {v0}, Lb/j/d/k/i0/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_17

    return-object p0

    :cond_16
    return-object v1

    :catch_17
    move-exception p0

    const-string v0, "JSONParser"

    const-string v1, "Failed to parse JSONObject into Map."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lb/j/d/k/h0/b;

    invoke-direct {v0, p0}, Lb/j/d/k/h0/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
