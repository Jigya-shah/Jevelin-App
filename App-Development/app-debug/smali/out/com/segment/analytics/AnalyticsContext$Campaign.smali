.class public Lcom/segment/analytics/AnalyticsContext$Campaign;
.super Lcom/segment/analytics/ValueMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/AnalyticsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Campaign"
.end annotation


# static fields
.field public static final CAMPAIGN_CONTENT_KEY:Ljava/lang/String; = "content"

.field public static final CAMPAIGN_MEDIUM_KEY:Ljava/lang/String; = "medium"

.field public static final CAMPAIGN_NAME_KEY:Ljava/lang/String; = "name"

.field public static final CAMPAIGN_SOURCE_KEY:Ljava/lang/String; = "source"

.field public static final CAMPAIGN_TERM_KEY:Ljava/lang/String; = "term"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public content()Ljava/lang/String;
    .registers 2

    const-string v0, "content"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public medium()Ljava/lang/String;
    .registers 2

    const-string v0, "medium"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putContent(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Campaign;
    .registers 3

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Campaign;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public putMedium(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Campaign;
    .registers 3

    const-string v0, "medium"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Campaign;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public putName(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Campaign;
    .registers 3

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Campaign;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public putSource(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Campaign;
    .registers 3

    const-string v0, "source"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Campaign;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public putTerm(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Campaign;
    .registers 3

    const-string v0, "term"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Campaign;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Campaign;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/AnalyticsContext$Campaign;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public source()Ljava/lang/String;
    .registers 2

    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public term()Ljava/lang/String;
    .registers 2

    const-string v0, "term"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tern()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/segment/analytics/AnalyticsContext$Campaign;->term()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
