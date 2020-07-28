.class public Lcom/segment/analytics/integrations/IdentifyPayload$Builder;
.super Lcom/segment/analytics/integrations/BasePayload$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/integrations/IdentifyPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/integrations/BasePayload$Builder<",
        "Lcom/segment/analytics/integrations/IdentifyPayload;",
        "Lcom/segment/analytics/integrations/IdentifyPayload$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public traits:Ljava/util/Map;
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

.method public constructor <init>(Lcom/segment/analytics/integrations/IdentifyPayload;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/segment/analytics/integrations/BasePayload$Builder;-><init>(Lcom/segment/analytics/integrations/BasePayload;)V

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/IdentifyPayload;->traits()Lcom/segment/analytics/Traits;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/IdentifyPayload$Builder;->traits:Ljava/util/Map;

    return-void
.end method


# virtual methods
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
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p7}, Lcom/segment/analytics/integrations/IdentifyPayload$Builder;->realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/IdentifyPayload;

    move-result-object p1

    return-object p1
.end method

.method public realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/IdentifyPayload;
    .registers 20
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
            "Lcom/segment/analytics/integrations/IdentifyPayload;"
        }
    .end annotation

    move-object v0, p0

    invoke-static/range {p5 .. p5}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/segment/analytics/integrations/IdentifyPayload$Builder;->traits:Ljava/util/Map;

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_18

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "either userId or traits are required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_18
    new-instance v1, Lcom/segment/analytics/integrations/IdentifyPayload;

    iget-object v10, v0, Lcom/segment/analytics/integrations/IdentifyPayload$Builder;->traits:Ljava/util/Map;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lcom/segment/analytics/integrations/IdentifyPayload;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v1
.end method

.method public bridge synthetic self()Lcom/segment/analytics/integrations/BasePayload$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/IdentifyPayload$Builder;->self()Lcom/segment/analytics/integrations/IdentifyPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/segment/analytics/integrations/IdentifyPayload$Builder;
    .registers 1

    return-object p0
.end method

.method public traits(Ljava/util/Map;)Lcom/segment/analytics/integrations/IdentifyPayload$Builder;
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
            "Lcom/segment/analytics/integrations/IdentifyPayload$Builder;"
        }
    .end annotation

    const-string v0, "traits"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/IdentifyPayload$Builder;->traits:Ljava/util/Map;

    return-object p0
.end method
