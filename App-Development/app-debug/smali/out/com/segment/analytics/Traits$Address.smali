.class public Lcom/segment/analytics/Traits$Address;
.super Lcom/segment/analytics/ValueMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Traits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation


# static fields
.field public static final ADDRESS_CITY_KEY:Ljava/lang/String; = "city"

.field public static final ADDRESS_COUNTRY_KEY:Ljava/lang/String; = "country"

.field public static final ADDRESS_POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field public static final ADDRESS_STATE_KEY:Ljava/lang/String; = "state"

.field public static final ADDRESS_STREET_KEY:Ljava/lang/String; = "street"


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
.method public city()Ljava/lang/String;
    .registers 2

    const-string v0, "city"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public country()Ljava/lang/String;
    .registers 2

    const-string v0, "country"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public postalCode()Ljava/lang/String;
    .registers 2

    const-string v0, "postalCode"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putCity(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .registers 3

    const-string v0, "city"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

    move-result-object p1

    return-object p1
.end method

.method public putCountry(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .registers 3

    const-string v0, "country"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

    move-result-object p1

    return-object p1
.end method

.method public putPostalCode(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .registers 3

    const-string v0, "postalCode"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

    move-result-object p1

    return-object p1
.end method

.method public putState(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .registers 3

    const-string v0, "state"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

    move-result-object p1

    return-object p1
.end method

.method public putStreet(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .registers 3

    const-string v0, "street"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

    move-result-object p1

    return-object p1
.end method

.method public state()Ljava/lang/String;
    .registers 2

    const-string v0, "state"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public street()Ljava/lang/String;
    .registers 2

    const-string v0, "street"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
