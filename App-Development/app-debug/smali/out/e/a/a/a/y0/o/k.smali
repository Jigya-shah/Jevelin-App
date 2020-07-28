.class public final enum Le/a/a/a/y0/o/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/o/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Le/a/a/a/y0/o/k;

.field public static final enum i:Le/a/a/a/y0/o/k;

.field public static final enum j:Le/a/a/a/y0/o/k;

.field public static final synthetic k:[Le/a/a/a/y0/o/k;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Le/a/a/a/y0/o/k;

    new-instance v1, Le/a/a/a/y0/o/k;

    const/4 v2, 0x0

    const-string v3, "IGNORE"

    const-string v4, "ignore"

    invoke-direct {v1, v3, v2, v4}, Le/a/a/a/y0/o/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le/a/a/a/y0/o/k;->h:Le/a/a/a/y0/o/k;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/o/k;

    const/4 v2, 0x1

    const-string v3, "WARN"

    const-string v4, "warn"

    invoke-direct {v1, v3, v2, v4}, Le/a/a/a/y0/o/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le/a/a/a/y0/o/k;->i:Le/a/a/a/y0/o/k;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/o/k;

    const/4 v2, 0x2

    const-string v3, "STRICT"

    const-string v4, "strict"

    invoke-direct {v1, v3, v2, v4}, Le/a/a/a/y0/o/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le/a/a/a/y0/o/k;->j:Le/a/a/a/y0/o/k;

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/o/k;->k:[Le/a/a/a/y0/o/k;

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

    iput-object p3, p0, Le/a/a/a/y0/o/k;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/o/k;
    .registers 2

    const-class v0, Le/a/a/a/y0/o/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/o/k;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/o/k;
    .registers 1

    sget-object v0, Le/a/a/a/y0/o/k;->k:[Le/a/a/a/y0/o/k;

    invoke-virtual {v0}, [Le/a/a/a/y0/o/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/o/k;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .registers 2

    sget-object v0, Le/a/a/a/y0/o/k;->i:Le/a/a/a/y0/o/k;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
