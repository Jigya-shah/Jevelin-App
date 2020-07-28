.class public final enum Le/a/a/a/y0/d/a/d0/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/d/a/d0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/a/y0/d/a/d0/g;

.field public static final enum h:Le/a/a/a/y0/d/a/d0/g;

.field public static final enum i:Le/a/a/a/y0/d/a/d0/g;

.field public static final synthetic j:[Le/a/a/a/y0/d/a/d0/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/a/a/a/y0/d/a/d0/g;

    new-instance v1, Le/a/a/a/y0/d/a/d0/g;

    const/4 v2, 0x0

    const-string v3, "NULLABLE"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/d/a/d0/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/d/a/d0/g;->g:Le/a/a/a/y0/d/a/d0/g;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/d/a/d0/g;

    const/4 v2, 0x1

    const-string v3, "NOT_NULL"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/d/a/d0/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/d/a/d0/g;->h:Le/a/a/a/y0/d/a/d0/g;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/d/a/d0/g;

    const/4 v2, 0x2

    const-string v3, "FORCE_FLEXIBILITY"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/d/a/d0/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/d/a/d0/g;->i:Le/a/a/a/y0/d/a/d0/g;

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/d/a/d0/g;->j:[Le/a/a/a/y0/d/a/d0/g;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/d/a/d0/g;
    .registers 2

    const-class v0, Le/a/a/a/y0/d/a/d0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/d/a/d0/g;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/d/a/d0/g;
    .registers 1

    sget-object v0, Le/a/a/a/y0/d/a/d0/g;->j:[Le/a/a/a/y0/d/a/d0/g;

    invoke-virtual {v0}, [Le/a/a/a/y0/d/a/d0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/d/a/d0/g;

    return-object v0
.end method
