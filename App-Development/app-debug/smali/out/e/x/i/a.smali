.class public final enum Le/x/i/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/x/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/x/i/a;

.field public static final synthetic h:[Le/x/i/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/x/i/a;

    new-instance v1, Le/x/i/a;

    const/4 v2, 0x0

    const-string v3, "COROUTINE_SUSPENDED"

    invoke-direct {v1, v3, v2}, Le/x/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/x/i/a;->g:Le/x/i/a;

    aput-object v1, v0, v2

    new-instance v1, Le/x/i/a;

    const/4 v2, 0x1

    const-string v3, "UNDECIDED"

    invoke-direct {v1, v3, v2}, Le/x/i/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Le/x/i/a;

    const/4 v2, 0x2

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Le/x/i/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    sput-object v0, Le/x/i/a;->h:[Le/x/i/a;

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

.method public static valueOf(Ljava/lang/String;)Le/x/i/a;
    .registers 2

    const-class v0, Le/x/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/x/i/a;

    return-object p0
.end method

.method public static values()[Le/x/i/a;
    .registers 1

    sget-object v0, Le/x/i/a;->h:[Le/x/i/a;

    invoke-virtual {v0}, [Le/x/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/x/i/a;

    return-object v0
.end method
