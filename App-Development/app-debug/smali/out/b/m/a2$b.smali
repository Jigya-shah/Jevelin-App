.class public final enum Lb/m/a2$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/m/a2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/m/a2$b;

.field public static final enum i:Lb/m/a2$b;

.field public static final enum j:Lb/m/a2$b;

.field public static final enum k:Lb/m/a2$b;

.field public static final enum l:Lb/m/a2$b;

.field public static final enum m:Lb/m/a2$b;

.field public static final enum n:Lb/m/a2$b;

.field public static final enum o:Lb/m/a2$b;

.field public static final enum p:Lb/m/a2$b;

.field public static final synthetic q:[Lb/m/a2$b;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    new-instance v0, Lb/m/a2$b;

    const/4 v1, 0x0

    const-string v2, "GREATER_THAN"

    const-string v3, "greater"

    invoke-direct {v0, v2, v1, v3}, Lb/m/a2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/a2$b;->h:Lb/m/a2$b;

    new-instance v0, Lb/m/a2$b;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    const-string v4, "less"

    invoke-direct {v0, v3, v2, v4}, Lb/m/a2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/a2$b;->i:Lb/m/a2$b;

    new-instance v0, Lb/m/a2$b;

    const/4 v3, 0x2

    const-string v4, "EQUAL_TO"

    const-string v5, "equal"

    invoke-direct {v0, v4, v3, v5}, Lb/m/a2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/a2$b;->j:Lb/m/a2$b;

    new-instance v0, Lb/m/a2$b;

    const/4 v4, 0x3

    const-string v5, "NOT_EQUAL_TO"

    const-string v6, "not_equal"

    invoke-direct {v0, v5, v4, v6}, Lb/m/a2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/a2$b;->k:Lb/m/a2$b;

    new-instance v0, Lb/m/a2$b;

    const/4 v5, 0x4

    const-string v6, "LESS_THAN_OR_EQUAL_TO"

    const-string v7, "less_or_equal"

    invoke-direct {v0, v6, v5, v7}, Lb/m/a2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/a2$b;->l:Lb/m/a2$b;

    new-instance v0, Lb/m/a2$b;

    const/4 v6, 0x5

    const-string v7, "GREATER_THAN_OR_EQUAL_TO"

    const-string v8, "greater_or_equal"

    invoke-direct {v0, v7, v6, v8}, Lb/m/a2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/a2$b;->m:Lb/m/a2$b;

    new-instance v0, Lb/m/a2$b;

    const/4 v7, 0x6

    const-string v8, "EXISTS"

    const-string v9, "exists"

    invoke-direct {v0, v8, v7, v9}, Lb/m/a2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/a2$b;->n:Lb/m/a2$b;

    new-instance v0, Lb/m/a2$b;

    const/4 v8, 0x7

    const-string v9, "NOT_EXISTS"

    const-string v10, "not_exists"

    invoke-direct {v0, v9, v8, v10}, Lb/m/a2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/a2$b;->o:Lb/m/a2$b;

    new-instance v0, Lb/m/a2$b;

    const/16 v9, 0x8

    const-string v10, "CONTAINS"

    const-string v11, "in"

    invoke-direct {v0, v10, v9, v11}, Lb/m/a2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/a2$b;->p:Lb/m/a2$b;

    const/16 v10, 0x9

    new-array v10, v10, [Lb/m/a2$b;

    sget-object v11, Lb/m/a2$b;->h:Lb/m/a2$b;

    aput-object v11, v10, v1

    sget-object v1, Lb/m/a2$b;->i:Lb/m/a2$b;

    aput-object v1, v10, v2

    sget-object v1, Lb/m/a2$b;->j:Lb/m/a2$b;

    aput-object v1, v10, v3

    sget-object v1, Lb/m/a2$b;->k:Lb/m/a2$b;

    aput-object v1, v10, v4

    sget-object v1, Lb/m/a2$b;->l:Lb/m/a2$b;

    aput-object v1, v10, v5

    sget-object v1, Lb/m/a2$b;->m:Lb/m/a2$b;

    aput-object v1, v10, v6

    sget-object v1, Lb/m/a2$b;->n:Lb/m/a2$b;

    aput-object v1, v10, v7

    sget-object v1, Lb/m/a2$b;->o:Lb/m/a2$b;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lb/m/a2$b;->q:[Lb/m/a2$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb/m/a2$b;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/m/a2$b;
    .registers 2

    const-class v0, Lb/m/a2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/m/a2$b;

    return-object p0
.end method

.method public static values()[Lb/m/a2$b;
    .registers 1

    sget-object v0, Lb/m/a2$b;->q:[Lb/m/a2$b;

    invoke-virtual {v0}, [Lb/m/a2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/m/a2$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/m/a2$b;->g:Ljava/lang/String;

    return-object v0
.end method
