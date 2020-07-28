.class public final enum Le/a/a/a/y0/m/k1/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/m/k1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Le/a/a/a/y0/m/k1/q;

.field public static final enum i:Le/a/a/a/y0/m/k1/q;

.field public static final enum j:Le/a/a/a/y0/m/k1/q;

.field public static final synthetic k:[Le/a/a/a/y0/m/k1/q;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Le/a/a/a/y0/m/k1/q;

    new-instance v1, Le/a/a/a/y0/m/k1/q;

    const/4 v2, 0x0

    const-string v3, "IN"

    const-string v4, "in"

    invoke-direct {v1, v3, v2, v4}, Le/a/a/a/y0/m/k1/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le/a/a/a/y0/m/k1/q;->h:Le/a/a/a/y0/m/k1/q;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/m/k1/q;

    const/4 v2, 0x1

    const-string v3, "OUT"

    const-string v4, "out"

    invoke-direct {v1, v3, v2, v4}, Le/a/a/a/y0/m/k1/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le/a/a/a/y0/m/k1/q;->i:Le/a/a/a/y0/m/k1/q;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/m/k1/q;

    const/4 v2, 0x2

    const-string v3, "INV"

    const-string v4, ""

    invoke-direct {v1, v3, v2, v4}, Le/a/a/a/y0/m/k1/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le/a/a/a/y0/m/k1/q;->j:Le/a/a/a/y0/m/k1/q;

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/m/k1/q;->k:[Le/a/a/a/y0/m/k1/q;

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

    iput-object p3, p0, Le/a/a/a/y0/m/k1/q;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/m/k1/q;
    .registers 2

    const-class v0, Le/a/a/a/y0/m/k1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/m/k1/q;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/m/k1/q;
    .registers 1

    sget-object v0, Le/a/a/a/y0/m/k1/q;->k:[Le/a/a/a/y0/m/k1/q;

    invoke-virtual {v0}, [Le/a/a/a/y0/m/k1/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/m/k1/q;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/k1/q;->g:Ljava/lang/String;

    return-object v0
.end method
