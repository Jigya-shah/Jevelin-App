.class public Lcom/segment/analytics/Traits;
.super Lcom/segment/analytics/ValueMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/Traits$Cache;,
        Lcom/segment/analytics/Traits$Address;
    }
.end annotation


# static fields
.field public static final ADDRESS_KEY:Ljava/lang/String; = "address"

.field public static final AGE_KEY:Ljava/lang/String; = "age"

.field public static final ANONYMOUS_ID_KEY:Ljava/lang/String; = "anonymousId"

.field public static final AVATAR_KEY:Ljava/lang/String; = "avatar"

.field public static final BIRTHDAY_KEY:Ljava/lang/String; = "birthday"

.field public static final CREATED_AT_KEY:Ljava/lang/String; = "createdAt"

.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field public static final EMAIL_KEY:Ljava/lang/String; = "email"

.field public static final EMPLOYEES_KEY:Ljava/lang/String; = "employees"

.field public static final FAX_KEY:Ljava/lang/String; = "fax"

.field public static final FIRST_NAME_KEY:Ljava/lang/String; = "firstName"

.field public static final GENDER_KEY:Ljava/lang/String; = "gender"

.field public static final INDUSTRY_KEY:Ljava/lang/String; = "industry"

.field public static final LAST_NAME_KEY:Ljava/lang/String; = "lastName"

.field public static final NAME_KEY:Ljava/lang/String; = "name"

.field public static final PHONE_KEY:Ljava/lang/String; = "phone"

.field public static final TITLE_KEY:Ljava/lang/String; = "title"

.field public static final USERNAME_KEY:Ljava/lang/String; = "username"

.field public static final USER_ID_KEY:Ljava/lang/String; = "userId"

.field public static final WEBSITE_KEY:Ljava/lang/String; = "website"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(I)V

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

.method public static create()Lcom/segment/analytics/Traits;
    .registers 2

    new-instance v0, Lcom/segment/analytics/Traits;

    new-instance v1, Lcom/segment/analytics/internal/Utils$NullableConcurrentHashMap;

    invoke-direct {v1}, Lcom/segment/analytics/internal/Utils$NullableConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/segment/analytics/Traits;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/Traits;->putAnonymousId(Ljava/lang/String;)Lcom/segment/analytics/Traits;

    return-object v0
.end method


# virtual methods
.method public address()Lcom/segment/analytics/Traits$Address;
    .registers 3

    const-class v0, Lcom/segment/analytics/Traits$Address;

    const-string v1, "address"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/Traits$Address;

    return-object v0
.end method

.method public age()I
    .registers 3

    const-string v0, "age"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public anonymousId()Ljava/lang/String;
    .registers 2

    const-string v0, "anonymousId"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public avatar()Ljava/lang/String;
    .registers 2

    const-string v0, "avatar"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public birthday()Ljava/util/Date;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "birthday"

    invoke-virtual {p0, v1}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v0

    :cond_e
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->toISO8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_12
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_12} :catch_12

    :catch_12
    return-object v0
.end method

.method public createdAt()Ljava/lang/String;
    .registers 2

    const-string v0, "createdAt"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentId()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->userId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->anonymousId()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public description()Ljava/lang/String;
    .registers 2

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .registers 2

    const-string v0, "email"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public employees()J
    .registers 4

    const-string v0, "employees"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public fax()Ljava/lang/String;
    .registers 2

    const-string v0, "fax"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public firstName()Ljava/lang/String;
    .registers 2

    const-string v0, "firstName"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gender()Ljava/lang/String;
    .registers 2

    const-string v0, "gender"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public industry()Ljava/lang/String;
    .registers 2

    const-string v0, "industry"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lastName()Ljava/lang/String;
    .registers 2

    const-string v0, "lastName"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 5

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x0

    return-object v0

    :cond_22
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->firstName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    invoke-virtual {p0}, Lcom/segment/analytics/Traits;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50

    if-eqz v2, :cond_4d

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_54
    return-object v0
.end method

.method public phone()Ljava/lang/String;
    .registers 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putAddress(Lcom/segment/analytics/Traits$Address;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "address"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putAge(I)Lcom/segment/analytics/Traits;
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "age"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putAnonymousId(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "anonymousId"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putAvatar(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "avatar"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putBirthday(Ljava/util/Date;)Lcom/segment/analytics/Traits;
    .registers 3

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->toISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "birthday"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putCreatedAt(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "createdAt"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putDescription(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putEmail(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "email"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putEmployees(J)Lcom/segment/analytics/Traits;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "employees"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putFax(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "fax"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putFirstName(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "firstName"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putGender(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "gender"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putIndustry(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "industry"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putLastName(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "lastName"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putName(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putPhone(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "phone"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putTitle(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "title"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putUserId(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "userId"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putUsername(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "username"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public putWebsite(Ljava/lang/String;)Lcom/segment/analytics/Traits;
    .registers 3

    const-string v0, "website"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    return-object p1
.end method

.method public title()Ljava/lang/String;
    .registers 2

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unmodifiableCopy()Lcom/segment/analytics/Traits;
    .registers 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/segment/analytics/Traits;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/segment/analytics/Traits;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public userId()Ljava/lang/String;
    .registers 2

    const-string v0, "userId"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .registers 2

    const-string v0, "username"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public website()Ljava/lang/String;
    .registers 2

    const-string v0, "website"

    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
