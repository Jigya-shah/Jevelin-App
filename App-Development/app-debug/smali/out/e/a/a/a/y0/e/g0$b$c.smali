.class public final enum Le/a/a/a/y0/e/g0$b$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le/a/a/a/y0/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/e/g0$b$c;",
        ">;",
        "Le/a/a/a/y0/h/j$a;"
    }
.end annotation


# static fields
.field public static final enum h:Le/a/a/a/y0/e/g0$b$c;

.field public static final enum i:Le/a/a/a/y0/e/g0$b$c;

.field public static final enum j:Le/a/a/a/y0/e/g0$b$c;

.field public static final enum k:Le/a/a/a/y0/e/g0$b$c;

.field public static final synthetic l:[Le/a/a/a/y0/e/g0$b$c;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Le/a/a/a/y0/e/g0$b$c;

    const/4 v1, 0x0

    const-string v2, "IN"

    invoke-direct {v0, v2, v1, v1}, Le/a/a/a/y0/e/g0$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/a/y0/e/g0$b$c;->h:Le/a/a/a/y0/e/g0$b$c;

    new-instance v0, Le/a/a/a/y0/e/g0$b$c;

    const/4 v2, 0x1

    const-string v3, "OUT"

    invoke-direct {v0, v3, v2, v2}, Le/a/a/a/y0/e/g0$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/a/y0/e/g0$b$c;->i:Le/a/a/a/y0/e/g0$b$c;

    new-instance v0, Le/a/a/a/y0/e/g0$b$c;

    const/4 v3, 0x2

    const-string v4, "INV"

    invoke-direct {v0, v4, v3, v3}, Le/a/a/a/y0/e/g0$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/a/y0/e/g0$b$c;->j:Le/a/a/a/y0/e/g0$b$c;

    new-instance v0, Le/a/a/a/y0/e/g0$b$c;

    const/4 v4, 0x3

    const-string v5, "STAR"

    invoke-direct {v0, v5, v4, v4}, Le/a/a/a/y0/e/g0$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/a/y0/e/g0$b$c;->k:Le/a/a/a/y0/e/g0$b$c;

    const/4 v5, 0x4

    new-array v5, v5, [Le/a/a/a/y0/e/g0$b$c;

    sget-object v6, Le/a/a/a/y0/e/g0$b$c;->h:Le/a/a/a/y0/e/g0$b$c;

    aput-object v6, v5, v1

    sget-object v1, Le/a/a/a/y0/e/g0$b$c;->i:Le/a/a/a/y0/e/g0$b$c;

    aput-object v1, v5, v2

    sget-object v1, Le/a/a/a/y0/e/g0$b$c;->j:Le/a/a/a/y0/e/g0$b$c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/a/a/a/y0/e/g0$b$c;->l:[Le/a/a/a/y0/e/g0$b$c;

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

    iput p3, p0, Le/a/a/a/y0/e/g0$b$c;->g:I

    return-void
.end method

.method public static a(I)Le/a/a/a/y0/e/g0$b$c;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Le/a/a/a/y0/e/g0$b$c;->k:Le/a/a/a/y0/e/g0$b$c;

    return-object p0

    :cond_10
    sget-object p0, Le/a/a/a/y0/e/g0$b$c;->j:Le/a/a/a/y0/e/g0$b$c;

    return-object p0

    :cond_13
    sget-object p0, Le/a/a/a/y0/e/g0$b$c;->i:Le/a/a/a/y0/e/g0$b$c;

    return-object p0

    :cond_16
    sget-object p0, Le/a/a/a/y0/e/g0$b$c;->h:Le/a/a/a/y0/e/g0$b$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/e/g0$b$c;
    .registers 2

    const-class v0, Le/a/a/a/y0/e/g0$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/e/g0$b$c;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/e/g0$b$c;
    .registers 1

    sget-object v0, Le/a/a/a/y0/e/g0$b$c;->l:[Le/a/a/a/y0/e/g0$b$c;

    invoke-virtual {v0}, [Le/a/a/a/y0/e/g0$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/e/g0$b$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    iget v0, p0, Le/a/a/a/y0/e/g0$b$c;->g:I

    return v0
.end method
