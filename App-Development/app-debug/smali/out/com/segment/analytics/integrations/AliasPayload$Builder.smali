.class public final Lcom/segment/analytics/integrations/AliasPayload$Builder;
.super Lcom/segment/analytics/integrations/BasePayload$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/integrations/AliasPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/integrations/BasePayload$Builder<",
        "Lcom/segment/analytics/integrations/AliasPayload;",
        "Lcom/segment/analytics/integrations/AliasPayload$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public previousId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/integrations/AliasPayload;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/segment/analytics/integrations/BasePayload$Builder;-><init>(Lcom/segment/analytics/integrations/BasePayload;)V

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/AliasPayload;->previousId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/AliasPayload$Builder;->previousId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public previousId(Ljava/lang/String;)Lcom/segment/analytics/integrations/AliasPayload$Builder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "previousId"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/AliasPayload$Builder;->previousId:Ljava/lang/String;

    return-object p0
.end method

.method public realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/AliasPayload;
    .registers 19
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
            "Lcom/segment/analytics/integrations/AliasPayload;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "userId"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/segment/analytics/integrations/AliasPayload$Builder;->previousId:Ljava/lang/String;

    const-string v2, "previousId"

    invoke-static {v1, v2}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/segment/analytics/integrations/AliasPayload;

    iget-object v9, v0, Lcom/segment/analytics/integrations/AliasPayload$Builder;->previousId:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/segment/analytics/integrations/AliasPayload;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
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

    invoke-virtual/range {p0 .. p7}, Lcom/segment/analytics/integrations/AliasPayload$Builder;->realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/AliasPayload;

    move-result-object p1

    return-object p1
.end method

.method public self()Lcom/segment/analytics/integrations/AliasPayload$Builder;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic self()Lcom/segment/analytics/integrations/BasePayload$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/segment/analytics/integrations/AliasPayload$Builder;->self()Lcom/segment/analytics/integrations/AliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method
