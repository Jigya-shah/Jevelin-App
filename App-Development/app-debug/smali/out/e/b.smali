.class public final enum Le/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/b;

.field public static final enum h:Le/b;

.field public static final enum i:Le/b;

.field public static final synthetic j:[Le/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/b;

    new-instance v1, Le/b;

    const/4 v2, 0x0

    const-string v3, "WARNING"

    invoke-direct {v1, v3, v2}, Le/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/b;->g:Le/b;

    aput-object v1, v0, v2

    new-instance v1, Le/b;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Le/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/b;->h:Le/b;

    aput-object v1, v0, v2

    new-instance v1, Le/b;

    const/4 v2, 0x2

    const-string v3, "HIDDEN"

    invoke-direct {v1, v3, v2}, Le/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/b;->i:Le/b;

    aput-object v1, v0, v2

    sput-object v0, Le/b;->j:[Le/b;

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

.method public static valueOf(Ljava/lang/String;)Le/b;
    .registers 2

    const-class v0, Le/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/b;

    return-object p0
.end method

.method public static values()[Le/b;
    .registers 1

    sget-object v0, Le/b;->j:[Le/b;

    invoke-virtual {v0}, [Le/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b;

    return-object v0
.end method
