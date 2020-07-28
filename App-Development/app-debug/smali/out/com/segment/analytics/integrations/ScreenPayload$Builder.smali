.class public Lcom/segment/analytics/integrations/ScreenPayload$Builder;
.super Lcom/segment/analytics/integrations/BasePayload$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/integrations/ScreenPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/integrations/BasePayload$Builder<",
        "Lcom/segment/analytics/integrations/ScreenPayload;",
        "Lcom/segment/analytics/integrations/ScreenPayload$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public category:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/integrations/ScreenPayload;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/segment/analytics/integrations/BasePayload$Builder;-><init>(Lcom/segment/analytics/integrations/BasePayload;)V

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->properties()Lcom/segment/analytics/Properties;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public category(Ljava/lang/String;)Lcom/segment/analytics/integrations/ScreenPayload$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->category:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/segment/analytics/integrations/ScreenPayload$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public properties(Ljava/util/Map;)Lcom/segment/analytics/integrations/ScreenPayload$Builder;
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/segment/analytics/integrations/ScreenPayload$Builder;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/BasePayload;
    .registers 8
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

    invoke-virtual/range {p0 .. p7}, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/ScreenPayload;

    move-result-object p1

    return-object p1
.end method

.method public realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/ScreenPayload;
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
            "Z)",
            "Lcom/segment/analytics/integrations/ScreenPayload;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->category:Ljava/lang/String;

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_1a

    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "either name or category is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_1a
    iget-object v1, v0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->properties:Ljava/util/Map;

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_26
    move-object v11, v1

    new-instance v1, Lcom/segment/analytics/integrations/ScreenPayload;

    iget-object v9, v0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->name:Ljava/lang/String;

    iget-object v10, v0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->category:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lcom/segment/analytics/integrations/ScreenPayload;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v1
.end method

.method public bridge synthetic self()Lcom/segment/analytics/integrations/BasePayload$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->self()Lcom/segment/analytics/integrations/ScreenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/segment/analytics/integrations/ScreenPayload$Builder;
    .registers 1

    return-object p0
.end method
