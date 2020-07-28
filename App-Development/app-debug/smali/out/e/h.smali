.class public final enum Le/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/h;

.field public static final enum h:Le/h;

.field public static final enum i:Le/h;

.field public static final synthetic j:[Le/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/h;

    new-instance v1, Le/h;

    const/4 v2, 0x0

    const-string v3, "SYNCHRONIZED"

    invoke-direct {v1, v3, v2}, Le/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/h;->g:Le/h;

    aput-object v1, v0, v2

    new-instance v1, Le/h;

    const/4 v2, 0x1

    const-string v3, "PUBLICATION"

    invoke-direct {v1, v3, v2}, Le/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/h;->h:Le/h;

    aput-object v1, v0, v2

    new-instance v1, Le/h;

    const/4 v2, 0x2

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Le/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/h;->i:Le/h;

    aput-object v1, v0, v2

    sput-object v0, Le/h;->j:[Le/h;

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

.method public static valueOf(Ljava/lang/String;)Le/h;
    .registers 2

    const-class v0, Le/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h;

    return-object p0
.end method

.method public static values()[Le/h;
    .registers 1

    sget-object v0, Le/h;->j:[Le/h;

    invoke-virtual {v0}, [Le/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h;

    return-object v0
.end method
