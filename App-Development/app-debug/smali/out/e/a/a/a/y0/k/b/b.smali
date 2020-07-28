.class public final enum Le/a/a/a/y0/k/b/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/k/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/a/y0/k/b/b;

.field public static final enum h:Le/a/a/a/y0/k/b/b;

.field public static final enum i:Le/a/a/a/y0/k/b/b;

.field public static final enum j:Le/a/a/a/y0/k/b/b;

.field public static final synthetic k:[Le/a/a/a/y0/k/b/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Le/a/a/a/y0/k/b/b;

    const/4 v1, 0x0

    const-string v2, "FUNCTION"

    invoke-direct {v0, v2, v1}, Le/a/a/a/y0/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/k/b/b;->g:Le/a/a/a/y0/k/b/b;

    new-instance v0, Le/a/a/a/y0/k/b/b;

    const/4 v2, 0x1

    const-string v3, "PROPERTY"

    invoke-direct {v0, v3, v2}, Le/a/a/a/y0/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/k/b/b;->h:Le/a/a/a/y0/k/b/b;

    new-instance v0, Le/a/a/a/y0/k/b/b;

    const/4 v3, 0x2

    const-string v4, "PROPERTY_GETTER"

    invoke-direct {v0, v4, v3}, Le/a/a/a/y0/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/k/b/b;->i:Le/a/a/a/y0/k/b/b;

    new-instance v0, Le/a/a/a/y0/k/b/b;

    const/4 v4, 0x3

    const-string v5, "PROPERTY_SETTER"

    invoke-direct {v0, v5, v4}, Le/a/a/a/y0/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/k/b/b;->j:Le/a/a/a/y0/k/b/b;

    const/4 v5, 0x4

    new-array v5, v5, [Le/a/a/a/y0/k/b/b;

    sget-object v6, Le/a/a/a/y0/k/b/b;->g:Le/a/a/a/y0/k/b/b;

    aput-object v6, v5, v1

    sget-object v1, Le/a/a/a/y0/k/b/b;->h:Le/a/a/a/y0/k/b/b;

    aput-object v1, v5, v2

    sget-object v1, Le/a/a/a/y0/k/b/b;->i:Le/a/a/a/y0/k/b/b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/a/a/a/y0/k/b/b;->k:[Le/a/a/a/y0/k/b/b;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/k/b/b;
    .registers 2

    const-class v0, Le/a/a/a/y0/k/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/k/b/b;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/k/b/b;
    .registers 1

    sget-object v0, Le/a/a/a/y0/k/b/b;->k:[Le/a/a/a/y0/k/b/b;

    invoke-virtual {v0}, [Le/a/a/a/y0/k/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/k/b/b;

    return-object v0
.end method
