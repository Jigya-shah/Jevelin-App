.class public final enum Lb/j/d/m/e/k/n0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/d/m/e/k/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/j/d/m/e/k/n0;

.field public static final enum i:Lb/j/d/m/e/k/n0;

.field public static final enum j:Lb/j/d/m/e/k/n0;

.field public static final enum k:Lb/j/d/m/e/k/n0;

.field public static final synthetic l:[Lb/j/d/m/e/k/n0;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lb/j/d/m/e/k/n0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEVELOPER"

    invoke-direct {v0, v3, v1, v2}, Lb/j/d/m/e/k/n0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/d/m/e/k/n0;->h:Lb/j/d/m/e/k/n0;

    new-instance v0, Lb/j/d/m/e/k/n0;

    const/4 v3, 0x2

    const-string v4, "USER_SIDELOAD"

    invoke-direct {v0, v4, v2, v3}, Lb/j/d/m/e/k/n0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/d/m/e/k/n0;->i:Lb/j/d/m/e/k/n0;

    new-instance v0, Lb/j/d/m/e/k/n0;

    const/4 v4, 0x3

    const-string v5, "TEST_DISTRIBUTION"

    invoke-direct {v0, v5, v3, v4}, Lb/j/d/m/e/k/n0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/d/m/e/k/n0;->j:Lb/j/d/m/e/k/n0;

    new-instance v0, Lb/j/d/m/e/k/n0;

    const/4 v5, 0x4

    const-string v6, "APP_STORE"

    invoke-direct {v0, v6, v4, v5}, Lb/j/d/m/e/k/n0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/d/m/e/k/n0;->k:Lb/j/d/m/e/k/n0;

    new-array v5, v5, [Lb/j/d/m/e/k/n0;

    sget-object v6, Lb/j/d/m/e/k/n0;->h:Lb/j/d/m/e/k/n0;

    aput-object v6, v5, v1

    sget-object v1, Lb/j/d/m/e/k/n0;->i:Lb/j/d/m/e/k/n0;

    aput-object v1, v5, v2

    sget-object v1, Lb/j/d/m/e/k/n0;->j:Lb/j/d/m/e/k/n0;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/j/d/m/e/k/n0;->l:[Lb/j/d/m/e/k/n0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/j/d/m/e/k/n0;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/j/d/m/e/k/n0;
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Lb/j/d/m/e/k/n0;->k:Lb/j/d/m/e/k/n0;

    goto :goto_7

    :cond_5
    sget-object p0, Lb/j/d/m/e/k/n0;->h:Lb/j/d/m/e/k/n0;

    :goto_7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/j/d/m/e/k/n0;
    .registers 2

    const-class v0, Lb/j/d/m/e/k/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/d/m/e/k/n0;

    return-object p0
.end method

.method public static values()[Lb/j/d/m/e/k/n0;
    .registers 1

    sget-object v0, Lb/j/d/m/e/k/n0;->l:[Lb/j/d/m/e/k/n0;

    invoke-virtual {v0}, [Lb/j/d/m/e/k/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/d/m/e/k/n0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lb/j/d/m/e/k/n0;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
