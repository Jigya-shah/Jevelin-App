.class public final enum Le/a/a/a/y0/c/a/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/c/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/a/y0/c/a/f;

.field public static final enum h:Le/a/a/a/y0/c/a/f;

.field public static final synthetic i:[Le/a/a/a/y0/c/a/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Le/a/a/a/y0/c/a/f;

    new-instance v1, Le/a/a/a/y0/c/a/f;

    const/4 v2, 0x0

    const-string v3, "PACKAGE"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/c/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/c/a/f;->g:Le/a/a/a/y0/c/a/f;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/c/a/f;

    const/4 v2, 0x1

    const-string v3, "CLASSIFIER"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/c/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/c/a/f;->h:Le/a/a/a/y0/c/a/f;

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/c/a/f;->i:[Le/a/a/a/y0/c/a/f;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/c/a/f;
    .registers 2

    const-class v0, Le/a/a/a/y0/c/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/c/a/f;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/c/a/f;
    .registers 1

    sget-object v0, Le/a/a/a/y0/c/a/f;->i:[Le/a/a/a/y0/c/a/f;

    invoke-virtual {v0}, [Le/a/a/a/y0/c/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/c/a/f;

    return-object v0
.end method
