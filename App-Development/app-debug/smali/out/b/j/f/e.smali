.class public final enum Lb/j/f/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/f/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/j/f/e;

.field public static final enum i:Lb/j/f/e;

.field public static final enum j:Lb/j/f/e;

.field public static final enum k:Lb/j/f/e;

.field public static final enum l:Lb/j/f/e;

.field public static final enum m:Lb/j/f/e;

.field public static final enum n:Lb/j/f/e;

.field public static final enum o:Lb/j/f/e;

.field public static final enum p:Lb/j/f/e;

.field public static final enum q:Lb/j/f/e;

.field public static final enum r:Lb/j/f/e;

.field public static final synthetic s:[Lb/j/f/e;


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    const-class v0, [I

    new-instance v1, Lb/j/f/e;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "OTHER"

    invoke-direct {v1, v4, v3, v2}, Lb/j/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/j/f/e;->h:Lb/j/f/e;

    new-instance v1, Lb/j/f/e;

    const-class v2, Ljava/lang/Void;

    const/4 v4, 0x1

    const-string v5, "PURE_BARCODE"

    invoke-direct {v1, v5, v4, v2}, Lb/j/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/j/f/e;->i:Lb/j/f/e;

    new-instance v1, Lb/j/f/e;

    const-class v2, Ljava/util/List;

    const/4 v5, 0x2

    const-string v6, "POSSIBLE_FORMATS"

    invoke-direct {v1, v6, v5, v2}, Lb/j/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/j/f/e;->j:Lb/j/f/e;

    new-instance v1, Lb/j/f/e;

    const-class v2, Ljava/lang/Void;

    const/4 v6, 0x3

    const-string v7, "TRY_HARDER"

    invoke-direct {v1, v7, v6, v2}, Lb/j/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/j/f/e;->k:Lb/j/f/e;

    new-instance v1, Lb/j/f/e;

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v8, "CHARACTER_SET"

    invoke-direct {v1, v8, v7, v2}, Lb/j/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/j/f/e;->l:Lb/j/f/e;

    new-instance v1, Lb/j/f/e;

    const/4 v2, 0x5

    const-string v8, "ALLOWED_LENGTHS"

    invoke-direct {v1, v8, v2, v0}, Lb/j/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/j/f/e;->m:Lb/j/f/e;

    new-instance v1, Lb/j/f/e;

    const-class v8, Ljava/lang/Void;

    const/4 v9, 0x6

    const-string v10, "ASSUME_CODE_39_CHECK_DIGIT"

    invoke-direct {v1, v10, v9, v8}, Lb/j/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/j/f/e;->n:Lb/j/f/e;

    new-instance v1, Lb/j/f/e;

    const-class v8, Ljava/lang/Void;

    const/4 v10, 0x7

    const-string v11, "ASSUME_GS1"

    invoke-direct {v1, v11, v10, v8}, Lb/j/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/j/f/e;->o:Lb/j/f/e;

    new-instance v1, Lb/j/f/e;

    const-class v8, Ljava/lang/Void;

    const/16 v11, 0x8

    const-string v12, "RETURN_CODABAR_START_END"

    invoke-direct {v1, v12, v11, v8}, Lb/j/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/j/f/e;->p:Lb/j/f/e;

    new-instance v1, Lb/j/f/e;

    const-class v8, Lb/j/f/t;

    const/16 v12, 0x9

    const-string v13, "NEED_RESULT_POINT_CALLBACK"

    invoke-direct {v1, v13, v12, v8}, Lb/j/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/j/f/e;->q:Lb/j/f/e;

    new-instance v1, Lb/j/f/e;

    const/16 v8, 0xa

    const-string v13, "ALLOWED_EAN_EXTENSIONS"

    invoke-direct {v1, v13, v8, v0}, Lb/j/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lb/j/f/e;->r:Lb/j/f/e;

    const/16 v0, 0xb

    new-array v0, v0, [Lb/j/f/e;

    sget-object v13, Lb/j/f/e;->h:Lb/j/f/e;

    aput-object v13, v0, v3

    sget-object v3, Lb/j/f/e;->i:Lb/j/f/e;

    aput-object v3, v0, v4

    sget-object v3, Lb/j/f/e;->j:Lb/j/f/e;

    aput-object v3, v0, v5

    sget-object v3, Lb/j/f/e;->k:Lb/j/f/e;

    aput-object v3, v0, v6

    sget-object v3, Lb/j/f/e;->l:Lb/j/f/e;

    aput-object v3, v0, v7

    sget-object v3, Lb/j/f/e;->m:Lb/j/f/e;

    aput-object v3, v0, v2

    sget-object v2, Lb/j/f/e;->n:Lb/j/f/e;

    aput-object v2, v0, v9

    sget-object v2, Lb/j/f/e;->o:Lb/j/f/e;

    aput-object v2, v0, v10

    sget-object v2, Lb/j/f/e;->p:Lb/j/f/e;

    aput-object v2, v0, v11

    sget-object v2, Lb/j/f/e;->q:Lb/j/f/e;

    aput-object v2, v0, v12

    aput-object v1, v0, v8

    sput-object v0, Lb/j/f/e;->s:[Lb/j/f/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb/j/f/e;->g:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/j/f/e;
    .registers 2

    const-class v0, Lb/j/f/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/f/e;

    return-object p0
.end method

.method public static values()[Lb/j/f/e;
    .registers 1

    sget-object v0, Lb/j/f/e;->s:[Lb/j/f/e;

    invoke-virtual {v0}, [Lb/j/f/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/f/e;

    return-object v0
.end method
