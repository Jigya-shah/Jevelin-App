.class public Lcom/segment/analytics/integrations/ScreenPayload;
.super Lcom/segment/analytics/integrations/BasePayload;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/integrations/ScreenPayload$Builder;
    }
.end annotation


# static fields
.field public static final CATEGORY_KEY:Ljava/lang/String; = "category"

.field public static final NAME_KEY:Ljava/lang/String; = "name"

.field public static final PROPERTIES_KEY:Ljava/lang/String; = "properties"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 21
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object v9, p0

    sget-object v1, Lcom/segment/analytics/integrations/BasePayload$Type;->screen:Lcom/segment/analytics/integrations/BasePayload$Type;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/segment/analytics/integrations/BasePayload;-><init>(Lcom/segment/analytics/integrations/BasePayload$Type;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {p7 .. p7}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "name"

    move-object/from16 v1, p7

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static/range {p8 .. p8}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "category"

    move-object/from16 v1, p8

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const-string v0, "properties"

    move-object/from16 v1, p9

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public category()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "category"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public event()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/ScreenPayload;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/ScreenPayload;->category()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public properties()Lcom/segment/analytics/Properties;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/segment/analytics/Properties;

    const-string v1, "properties"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/Properties;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/segment/analytics/integrations/BasePayload$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/ScreenPayload;->toBuilder()Lcom/segment/analytics/integrations/ScreenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/segment/analytics/integrations/ScreenPayload$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;

    invoke-direct {v0, p0}, Lcom/segment/analytics/integrations/ScreenPayload$Builder;-><init>(Lcom/segment/analytics/integrations/ScreenPayload;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ScreenPayload{name=\""

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/ScreenPayload;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",category=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/ScreenPayload;->category()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
