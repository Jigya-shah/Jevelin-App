.class public Lcom/segment/analytics/Cartographer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/Cartographer$Builder;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/Cartographer;


# instance fields
.field public final isLenient:Z

.field public final prettyPrint:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/segment/analytics/Cartographer$Builder;

    invoke-direct {v0}, Lcom/segment/analytics/Cartographer$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/Cartographer$Builder;->lenient(Z)Lcom/segment/analytics/Cartographer$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/segment/analytics/Cartographer$Builder;->prettyPrint(Z)Lcom/segment/analytics/Cartographer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/Cartographer$Builder;->build()Lcom/segment/analytics/Cartographer;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/Cartographer;->INSTANCE:Lcom/segment/analytics/Cartographer;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/segment/analytics/Cartographer;->isLenient:Z

    iput-boolean p2, p0, Lcom/segment/analytics/Cartographer;->prettyPrint:Z

    return-void
.end method

.method public static arrayToWriter(Ljava/lang/Object;Landroid/util/JsonWriter;)V
    .registers 5

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_14

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/segment/analytics/Cartographer;->writeValue(Ljava/lang/Object;Landroid/util/JsonWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method

.method public static listToWriter(Ljava/util/List;Landroid/util/JsonWriter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Landroid/util/JsonWriter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/segment/analytics/Cartographer;->writeValue(Ljava/lang/Object;Landroid/util/JsonWriter;)V

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method

.method public static mapToWriter(Ljava/util/Map;Landroid/util/JsonWriter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Landroid/util/JsonWriter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/segment/analytics/Cartographer;->writeValue(Ljava/lang/Object;Landroid/util/JsonWriter;)V

    goto :goto_b

    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public static readValue(Landroid/util/JsonReader;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/segment/analytics/Cartographer$1;->$SwitchMap$android$util$JsonToken:[I

    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_4c

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_34
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_39
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_42
    invoke-static {p0}, Lcom/segment/analytics/Cartographer;->readerToList(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_47
    invoke-static {p0}, Lcom/segment/analytics/Cartographer;->readerToMap(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_47
        :pswitch_42
        :pswitch_39
        :pswitch_34
        :pswitch_2b
        :pswitch_26
    .end packed-switch
.end method

.method public static readerToList(Landroid/util/JsonReader;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p0}, Lcom/segment/analytics/Cartographer;->readValue(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method public static readerToMap(Landroid/util/JsonReader;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/segment/analytics/Cartographer;->readValue(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v0
.end method

.method public static writeValue(Ljava/lang/Object;Landroid/util/JsonWriter;)V
    .registers 3

    if-nez p0, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_47

    :cond_6
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_47

    :cond_10
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_47

    :cond_1e
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_28

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/segment/analytics/Cartographer;->listToWriter(Ljava/util/List;Landroid/util/JsonWriter;)V

    goto :goto_47

    :cond_28
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_32

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/segment/analytics/Cartographer;->mapToWriter(Ljava/util/Map;Landroid/util/JsonWriter;)V

    goto :goto_47

    :cond_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p0, p1}, Lcom/segment/analytics/Cartographer;->arrayToWriter(Ljava/lang/Object;Landroid/util/JsonWriter;)V

    goto :goto_47

    :cond_40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_47
    return-void
.end method


# virtual methods
.method public fromJson(Ljava/io/Reader;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_19

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iget-boolean v1, p0, Lcom/segment/analytics/Cartographer;->isLenient:Z

    invoke-virtual {v0, v1}, Landroid/util/JsonReader;->setLenient(Z)V

    :try_start_c
    invoke-static {v0}, Lcom/segment/analytics/Cartographer;->readerToMap(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_14
    move-exception v0

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    throw v0

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "reader == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fromJson(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
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

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/segment/analytics/Cartographer;->fromJson(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "json empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "json == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toJson(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_5
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/Cartographer;->toJson(Ljava/util/Map;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_d

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_d
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public toJson(Ljava/util/Map;Ljava/io/Writer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2b

    if-eqz p2, :cond_23

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iget-boolean p2, p0, Lcom/segment/analytics/Cartographer;->isLenient:Z

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->setLenient(Z)V

    iget-boolean p2, p0, Lcom/segment/analytics/Cartographer;->prettyPrint:Z

    if-eqz p2, :cond_17

    const-string p2, "  "

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    :cond_17
    :try_start_17
    invoke-static {p1, v0}, Lcom/segment/analytics/Cartographer;->mapToWriter(Ljava/util/Map;Landroid/util/JsonWriter;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1e

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    return-void

    :catchall_1e
    move-exception p1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    throw p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writer == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "map == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
