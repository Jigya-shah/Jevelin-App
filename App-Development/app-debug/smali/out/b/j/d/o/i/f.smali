.class public final Lb/j/d/o/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/o/e;
.implements Lb/j/d/o/g;


# instance fields
.field public a:Lb/j/d/o/i/f;

.field public b:Z

.field public final c:Landroid/util/JsonWriter;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/j/d/o/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/j/d/o/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lb/j/d/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/o/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lb/j/d/o/d;Z)V
    .registers 7
    .param p1    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/j/d/o/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/j/d/o/f<",
            "*>;>;",
            "Lb/j/d/o/d<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/d/o/i/f;->a:Lb/j/d/o/i/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/d/o/i/f;->b:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    iput-object p2, p0, Lb/j/d/o/i/f;->d:Ljava/util/Map;

    iput-object p3, p0, Lb/j/d/o/i/f;->e:Ljava/util/Map;

    iput-object p4, p0, Lb/j/d/o/i/f;->f:Lb/j/d/o/d;

    iput-boolean p5, p0, Lb/j/d/o/i/f;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lb/j/d/o/e;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/j/d/o/i/f;->a()V

    iget-object v0, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2
    invoke-virtual {p0}, Lb/j/d/o/i/f;->a()V

    iget-object p1, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lb/j/d/o/e;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lb/j/d/o/i/f;->a()V

    iget-object v0, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {p0}, Lb/j/d/o/i/f;->a()V

    iget-object p1, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/e;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb/j/d/o/i/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/i/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lb/j/d/o/e;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lb/j/d/o/i/f;->a()V

    iget-object v0, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {p0}, Lb/j/d/o/i/f;->a()V

    iget-object p1, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/j/d/o/g;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lb/j/d/o/i/f;->a()V

    iget-object v0, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a(Z)Lb/j/d/o/g;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lb/j/d/o/i/f;->a()V

    iget-object v0, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Z)Lb/j/d/o/i/f;
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3e

    if-eqz p1, :cond_23

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_23

    instance-of v2, p1, Ljava/util/Collection;

    if-nez v2, :cond_23

    instance-of v2, p1, Ljava/util/Date;

    if-nez v2, :cond_23

    instance-of v2, p1, Ljava/lang/Enum;

    if-nez v2, :cond_23

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_21

    goto :goto_23

    :cond_21
    move v2, v1

    goto :goto_24

    :cond_23
    :goto_23
    move v2, v0

    :goto_24
    if-eqz v2, :cond_3e

    .line 10
    new-instance p2, Lb/j/d/o/c;

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2e

    const/4 p1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_32
    aput-object p1, v0, v1

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/j/d/o/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3e
    if-nez p1, :cond_46

    iget-object p1, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_46
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_52

    iget-object p2, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    :cond_52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_eb

    instance-of p2, p1, [B

    if-eqz p2, :cond_70

    check-cast p1, [B

    .line 11
    invoke-virtual {p0}, Lb/j/d/o/i/f;->a()V

    iget-object p2, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 12
    :cond_70
    iget-object p2, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of p2, p1, [I

    if-eqz p2, :cond_89

    check-cast p1, [I

    array-length p2, p1

    :goto_7c
    if-ge v1, p2, :cond_e5

    aget v0, p1, v1

    iget-object v2, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7c

    :cond_89
    instance-of p2, p1, [J

    if-eqz p2, :cond_9f

    check-cast p1, [J

    array-length p2, p1

    :goto_90
    if-ge v1, p2, :cond_e5

    aget-wide v2, p1, v1

    .line 13
    invoke-virtual {p0}, Lb/j/d/o/i/f;->a()V

    iget-object v0, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_90

    .line 14
    :cond_9f
    instance-of p2, p1, [D

    if-eqz p2, :cond_b2

    check-cast p1, [D

    array-length p2, p1

    :goto_a6
    if-ge v1, p2, :cond_e5

    aget-wide v2, p1, v1

    iget-object v0, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a6

    :cond_b2
    instance-of p2, p1, [Z

    if-eqz p2, :cond_c5

    check-cast p1, [Z

    array-length p2, p1

    :goto_b9
    if-ge v1, p2, :cond_e5

    aget-boolean v0, p1, v1

    iget-object v2, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b9

    :cond_c5
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_d7

    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    move v0, v1

    :goto_cd
    if-ge v0, p2, :cond_e5

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, v1}, Lb/j/d/o/i/f;->a(Ljava/lang/Object;Z)Lb/j/d/o/i/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_cd

    :cond_d7
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    move v0, v1

    :goto_db
    if-ge v0, p2, :cond_e5

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, v1}, Lb/j/d/o/i/f;->a(Ljava/lang/Object;Z)Lb/j/d/o/i/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_db

    :cond_e5
    iget-object p1, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_eb
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_10e

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_108

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lb/j/d/o/i/f;->a(Ljava/lang/Object;Z)Lb/j/d/o/i/f;

    goto :goto_fa

    :cond_108
    iget-object p1, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_10e
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_159

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_153

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :try_start_131
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lb/j/d/o/i/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/i/f;
    :try_end_13b
    .catch Ljava/lang/ClassCastException; {:try_start_131 .. :try_end_13b} :catch_13c

    goto :goto_121

    :catch_13c
    move-exception p1

    new-instance p2, Lb/j/d/o/c;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lb/j/d/o/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_153
    iget-object p1, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_159
    iget-object v0, p0, Lb/j/d/o/i/f;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/o/d;

    if-eqz v0, :cond_179

    if-nez p2, :cond_16e

    .line 15
    iget-object v1, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :cond_16e
    invoke-interface {v0, p1, p0}, Lb/j/d/o/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_178

    iget-object p1, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_178
    return-object p0

    .line 16
    :cond_179
    iget-object v0, p0, Lb/j/d/o/i/f;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/o/f;

    if-eqz v0, :cond_18b

    invoke-interface {v0, p1, p0}, Lb/j/d/o/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_18b
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_19e

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lb/j/d/o/i/f;->a()V

    iget-object p2, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 18
    :cond_19e
    iget-object v0, p0, Lb/j/d/o/i/f;->f:Lb/j/d/o/d;

    if-nez p2, :cond_1a7

    .line 19
    iget-object v1, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :cond_1a7
    invoke-interface {v0, p1, p0}, Lb/j/d/o/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_1b1

    iget-object p1, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1b1
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/d/o/i/f;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lb/j/d/o/i/f;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    if-nez p2, :cond_9

    move-object p1, p0

    goto :goto_15

    .line 20
    :cond_9
    invoke-virtual {p0}, Lb/j/d/o/i/f;->a()V

    iget-object v0, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2, v1}, Lb/j/d/o/i/f;->a(Ljava/lang/Object;Z)Lb/j/d/o/i/f;

    move-result-object p1

    :goto_15
    return-object p1

    .line 21
    :cond_16
    invoke-virtual {p0}, Lb/j/d/o/i/f;->a()V

    iget-object v0, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_27

    iget-object p1, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    move-object p1, p0

    goto :goto_2b

    :cond_27
    invoke-virtual {p0, p2, v1}, Lb/j/d/o/i/f;->a(Ljava/lang/Object;Z)Lb/j/d/o/i/f;

    move-result-object p1

    :goto_2b
    return-object p1
.end method

.method public final a()V
    .registers 3

    iget-boolean v0, p0, Lb/j/d/o/i/f;->b:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/j/d/o/i/f;->a:Lb/j/d/o/i/f;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lb/j/d/o/i/f;->a()V

    iget-object v0, p0, Lb/j/d/o/i/f;->a:Lb/j/d/o/i/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/j/d/o/i/f;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/d/o/i/f;->a:Lb/j/d/o/i/f;

    iget-object v0, p0, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_18
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
