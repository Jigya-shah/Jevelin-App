.class public final enum Le/a/a/a/y0/e/v0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le/a/a/a/y0/h/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/e/v0;",
        ">;",
        "Le/a/a/a/y0/h/j$a;"
    }
.end annotation


# static fields
.field public static final enum h:Le/a/a/a/y0/e/v0;

.field public static final enum i:Le/a/a/a/y0/e/v0;

.field public static final enum j:Le/a/a/a/y0/e/v0;

.field public static final enum k:Le/a/a/a/y0/e/v0;

.field public static final enum l:Le/a/a/a/y0/e/v0;

.field public static final enum m:Le/a/a/a/y0/e/v0;

.field public static final synthetic n:[Le/a/a/a/y0/e/v0;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Le/a/a/a/y0/e/v0;

    const/4 v1, 0x0

    const-string v2, "INTERNAL"

    invoke-direct {v0, v2, v1, v1}, Le/a/a/a/y0/e/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/a/y0/e/v0;->h:Le/a/a/a/y0/e/v0;

    new-instance v0, Le/a/a/a/y0/e/v0;

    const/4 v2, 0x1

    const-string v3, "PRIVATE"

    invoke-direct {v0, v3, v2, v2}, Le/a/a/a/y0/e/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/a/y0/e/v0;->i:Le/a/a/a/y0/e/v0;

    new-instance v0, Le/a/a/a/y0/e/v0;

    const/4 v3, 0x2

    const-string v4, "PROTECTED"

    invoke-direct {v0, v4, v3, v3}, Le/a/a/a/y0/e/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/a/y0/e/v0;->j:Le/a/a/a/y0/e/v0;

    new-instance v0, Le/a/a/a/y0/e/v0;

    const/4 v4, 0x3

    const-string v5, "PUBLIC"

    invoke-direct {v0, v5, v4, v4}, Le/a/a/a/y0/e/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/a/y0/e/v0;->k:Le/a/a/a/y0/e/v0;

    new-instance v0, Le/a/a/a/y0/e/v0;

    const/4 v5, 0x4

    const-string v6, "PRIVATE_TO_THIS"

    invoke-direct {v0, v6, v5, v5}, Le/a/a/a/y0/e/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/a/y0/e/v0;->l:Le/a/a/a/y0/e/v0;

    new-instance v0, Le/a/a/a/y0/e/v0;

    const/4 v6, 0x5

    const-string v7, "LOCAL"

    invoke-direct {v0, v7, v6, v6}, Le/a/a/a/y0/e/v0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/a/y0/e/v0;->m:Le/a/a/a/y0/e/v0;

    const/4 v7, 0x6

    new-array v7, v7, [Le/a/a/a/y0/e/v0;

    sget-object v8, Le/a/a/a/y0/e/v0;->h:Le/a/a/a/y0/e/v0;

    aput-object v8, v7, v1

    sget-object v1, Le/a/a/a/y0/e/v0;->i:Le/a/a/a/y0/e/v0;

    aput-object v1, v7, v2

    sget-object v1, Le/a/a/a/y0/e/v0;->j:Le/a/a/a/y0/e/v0;

    aput-object v1, v7, v3

    sget-object v1, Le/a/a/a/y0/e/v0;->k:Le/a/a/a/y0/e/v0;

    aput-object v1, v7, v4

    sget-object v1, Le/a/a/a/y0/e/v0;->l:Le/a/a/a/y0/e/v0;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Le/a/a/a/y0/e/v0;->n:[Le/a/a/a/y0/e/v0;

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

    iput p3, p0, Le/a/a/a/y0/e/v0;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/e/v0;
    .registers 2

    const-class v0, Le/a/a/a/y0/e/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/e/v0;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/e/v0;
    .registers 1

    sget-object v0, Le/a/a/a/y0/e/v0;->n:[Le/a/a/a/y0/e/v0;

    invoke-virtual {v0}, [Le/a/a/a/y0/e/v0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/e/v0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    iget v0, p0, Le/a/a/a/y0/e/v0;->g:I

    return v0
.end method
