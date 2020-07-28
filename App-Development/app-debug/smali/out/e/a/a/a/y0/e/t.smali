.class public final enum Le/a/a/a/y0/e/t;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le/a/a/a/y0/h/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/e/t;",
        ">;",
        "Le/a/a/a/y0/h/j$a;"
    }
.end annotation


# static fields
.field public static final enum h:Le/a/a/a/y0/e/t;

.field public static final enum i:Le/a/a/a/y0/e/t;

.field public static final enum j:Le/a/a/a/y0/e/t;

.field public static final enum k:Le/a/a/a/y0/e/t;

.field public static final synthetic l:[Le/a/a/a/y0/e/t;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Le/a/a/a/y0/e/t;

    const/4 v1, 0x0

    const-string v2, "DECLARATION"

    invoke-direct {v0, v2, v1, v1}, Le/a/a/a/y0/e/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/a/y0/e/t;->h:Le/a/a/a/y0/e/t;

    new-instance v0, Le/a/a/a/y0/e/t;

    const/4 v2, 0x1

    const-string v3, "FAKE_OVERRIDE"

    invoke-direct {v0, v3, v2, v2}, Le/a/a/a/y0/e/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/a/y0/e/t;->i:Le/a/a/a/y0/e/t;

    new-instance v0, Le/a/a/a/y0/e/t;

    const/4 v3, 0x2

    const-string v4, "DELEGATION"

    invoke-direct {v0, v4, v3, v3}, Le/a/a/a/y0/e/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/a/y0/e/t;->j:Le/a/a/a/y0/e/t;

    new-instance v0, Le/a/a/a/y0/e/t;

    const/4 v4, 0x3

    const-string v5, "SYNTHESIZED"

    invoke-direct {v0, v5, v4, v4}, Le/a/a/a/y0/e/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/a/y0/e/t;->k:Le/a/a/a/y0/e/t;

    const/4 v5, 0x4

    new-array v5, v5, [Le/a/a/a/y0/e/t;

    sget-object v6, Le/a/a/a/y0/e/t;->h:Le/a/a/a/y0/e/t;

    aput-object v6, v5, v1

    sget-object v1, Le/a/a/a/y0/e/t;->i:Le/a/a/a/y0/e/t;

    aput-object v1, v5, v2

    sget-object v1, Le/a/a/a/y0/e/t;->j:Le/a/a/a/y0/e/t;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/a/a/a/y0/e/t;->l:[Le/a/a/a/y0/e/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le/a/a/a/y0/e/t;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/e/t;
    .registers 2

    const-class v0, Le/a/a/a/y0/e/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/e/t;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/e/t;
    .registers 1

    sget-object v0, Le/a/a/a/y0/e/t;->l:[Le/a/a/a/y0/e/t;

    invoke-virtual {v0}, [Le/a/a/a/y0/e/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/e/t;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    iget v0, p0, Le/a/a/a/y0/e/t;->g:I

    return v0
.end method
