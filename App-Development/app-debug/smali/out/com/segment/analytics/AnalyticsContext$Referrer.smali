.class public Lcom/segment/analytics/AnalyticsContext$Referrer;
.super Lcom/segment/analytics/ValueMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/AnalyticsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Referrer"
.end annotation


# static fields
.field public static final REFERRER_ID_KEY:Ljava/lang/String; = "id"

.field public static final REFERRER_LINK_KEY:Ljava/lang/String; = "link"

.field public static final REFERRER_NAME_KEY:Ljava/lang/String; = "name"

.field public static final REFERRER_TYPE_KEY:Ljava/lang/String; = "type"

.field public static final REFERRER_URL_KEY:Ljava/lang/String; = "url"


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
.method public id()Ljava/lang/String;
    .registers 2

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public link()Ljava/lang/String;
    .registers 2

    const-string v0, "link"

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

.method public putId(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Referrer;
    .registers 3

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Referrer;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;

    move-result-object p1

    return-object p1
.end method

.method public putLink(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Referrer;
    .registers 3

    const-string v0, "link"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Referrer;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;

    move-result-object p1

    return-object p1
.end method

.method public putName(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Referrer;
    .registers 3

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Referrer;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;

    move-result-object p1

    return-object p1
.end method

.method public putTerm(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Referrer;
    .registers 3

    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Referrer;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;

    move-result-object p1

    return-object p1
.end method

.method public putType(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Referrer;
    .registers 3

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Referrer;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;

    move-result-object p1

    return-object p1
.end method

.method public putUrl(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Referrer;
    .registers 3

    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Referrer;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/AnalyticsContext$Referrer;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;

    move-result-object p1

    return-object p1
.end method

.method public type()Ljava/lang/String;
    .registers 2

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .registers 2

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
