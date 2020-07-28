.class public final enum Lcom/segment/analytics/Analytics$LogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/segment/analytics/Analytics$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/segment/analytics/Analytics$LogLevel;

.field public static final enum BASIC:Lcom/segment/analytics/Analytics$LogLevel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DEBUG:Lcom/segment/analytics/Analytics$LogLevel;

.field public static final enum INFO:Lcom/segment/analytics/Analytics$LogLevel;

.field public static final enum NONE:Lcom/segment/analytics/Analytics$LogLevel;

.field public static final enum VERBOSE:Lcom/segment/analytics/Analytics$LogLevel;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/segment/analytics/Analytics$LogLevel;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/segment/analytics/Analytics$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/Analytics$LogLevel;->NONE:Lcom/segment/analytics/Analytics$LogLevel;

    new-instance v0, Lcom/segment/analytics/Analytics$LogLevel;

    const/4 v2, 0x1

    const-string v3, "INFO"

    invoke-direct {v0, v3, v2}, Lcom/segment/analytics/Analytics$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/Analytics$LogLevel;->INFO:Lcom/segment/analytics/Analytics$LogLevel;

    new-instance v0, Lcom/segment/analytics/Analytics$LogLevel;

    const/4 v3, 0x2

    const-string v4, "DEBUG"

    invoke-direct {v0, v4, v3}, Lcom/segment/analytics/Analytics$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/Analytics$LogLevel;->DEBUG:Lcom/segment/analytics/Analytics$LogLevel;

    new-instance v0, Lcom/segment/analytics/Analytics$LogLevel;

    const/4 v4, 0x3

    const-string v5, "BASIC"

    invoke-direct {v0, v5, v4}, Lcom/segment/analytics/Analytics$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/Analytics$LogLevel;->BASIC:Lcom/segment/analytics/Analytics$LogLevel;

    new-instance v0, Lcom/segment/analytics/Analytics$LogLevel;

    const/4 v5, 0x4

    const-string v6, "VERBOSE"

    invoke-direct {v0, v6, v5}, Lcom/segment/analytics/Analytics$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/Analytics$LogLevel;->VERBOSE:Lcom/segment/analytics/Analytics$LogLevel;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/segment/analytics/Analytics$LogLevel;

    sget-object v7, Lcom/segment/analytics/Analytics$LogLevel;->NONE:Lcom/segment/analytics/Analytics$LogLevel;

    aput-object v7, v6, v1

    sget-object v1, Lcom/segment/analytics/Analytics$LogLevel;->INFO:Lcom/segment/analytics/Analytics$LogLevel;

    aput-object v1, v6, v2

    sget-object v1, Lcom/segment/analytics/Analytics$LogLevel;->DEBUG:Lcom/segment/analytics/Analytics$LogLevel;

    aput-object v1, v6, v3

    sget-object v1, Lcom/segment/analytics/Analytics$LogLevel;->BASIC:Lcom/segment/analytics/Analytics$LogLevel;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/segment/analytics/Analytics$LogLevel;->$VALUES:[Lcom/segment/analytics/Analytics$LogLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/segment/analytics/Analytics$LogLevel;
    .registers 2

    const-class v0, Lcom/segment/analytics/Analytics$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/Analytics$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/segment/analytics/Analytics$LogLevel;
    .registers 1

    sget-object v0, Lcom/segment/analytics/Analytics$LogLevel;->$VALUES:[Lcom/segment/analytics/Analytics$LogLevel;

    invoke-virtual {v0}, [Lcom/segment/analytics/Analytics$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/segment/analytics/Analytics$LogLevel;

    return-object v0
.end method


# virtual methods
.method public log()Z
    .registers 2

    sget-object v0, Lcom/segment/analytics/Analytics$LogLevel;->NONE:Lcom/segment/analytics/Analytics$LogLevel;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
