.class public final enum Le/a/a/a/y0/m/g1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/m/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Le/a/a/a/y0/m/g1;

.field public static final enum j:Le/a/a/a/y0/m/g1;

.field public static final enum k:Le/a/a/a/y0/m/g1;

.field public static final synthetic l:[Le/a/a/a/y0/m/g1;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const/4 v0, 0x3

    new-array v0, v0, [Le/a/a/a/y0/m/g1;

    new-instance v8, Le/a/a/a/y0/m/g1;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/m/g1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v8, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Le/a/a/a/y0/m/g1;

    const-string v10, "IN_VARIANCE"

    const/4 v11, 0x1

    const-string v12, "in"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Le/a/a/a/y0/m/g1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Le/a/a/a/y0/m/g1;->j:Le/a/a/a/y0/m/g1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/m/g1;

    const-string v4, "OUT_VARIANCE"

    const/4 v5, 0x2

    const-string v6, "out"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Le/a/a/a/y0/m/g1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/m/g1;->l:[Le/a/a/a/y0/m/g1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/a/a/a/y0/m/g1;->g:Ljava/lang/String;

    iput-boolean p5, p0, Le/a/a/a/y0/m/g1;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/m/g1;
    .registers 2

    const-class v0, Le/a/a/a/y0/m/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/m/g1;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/m/g1;
    .registers 1

    sget-object v0, Le/a/a/a/y0/m/g1;->l:[Le/a/a/a/y0/m/g1;

    invoke-virtual {v0}, [Le/a/a/a/y0/m/g1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/m/g1;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/g1;->g:Ljava/lang/String;

    return-object v0
.end method
