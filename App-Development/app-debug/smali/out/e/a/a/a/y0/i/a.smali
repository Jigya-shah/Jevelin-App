.class public final enum Le/a/a/a/y0/i/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Le/a/a/a/y0/i/a;

.field public static final enum j:Le/a/a/a/y0/i/a;

.field public static final synthetic k:[Le/a/a/a/y0/i/a;


# instance fields
.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    const/4 v0, 0x3

    new-array v0, v0, [Le/a/a/a/y0/i/a;

    new-instance v7, Le/a/a/a/y0/i/a;

    const-string v2, "NO_ARGUMENTS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le/a/a/a/y0/i/a;-><init>(Ljava/lang/String;IZZI)V

    sput-object v7, Le/a/a/a/y0/i/a;->i:Le/a/a/a/y0/i/a;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Le/a/a/a/y0/i/a;

    const-string v9, "UNLESS_EMPTY"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Le/a/a/a/y0/i/a;-><init>(Ljava/lang/String;IZZI)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/i/a;

    const/4 v3, 0x2

    const-string v4, "ALWAYS_PARENTHESIZED"

    invoke-direct {v1, v4, v3, v2, v2}, Le/a/a/a/y0/i/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Le/a/a/a/y0/i/a;->j:Le/a/a/a/y0/i/a;

    aput-object v1, v0, v3

    sput-object v0, Le/a/a/a/y0/i/a;->k:[Le/a/a/a/y0/i/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Le/a/a/a/y0/i/a;->g:Z

    iput-boolean p4, p0, Le/a/a/a/y0/i/a;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZI)V
    .registers 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p3, v1

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_b

    move p4, v1

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Le/a/a/a/y0/i/a;->g:Z

    iput-boolean p4, p0, Le/a/a/a/y0/i/a;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/i/a;
    .registers 2

    const-class v0, Le/a/a/a/y0/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/i/a;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/i/a;
    .registers 1

    sget-object v0, Le/a/a/a/y0/i/a;->k:[Le/a/a/a/y0/i/a;

    invoke-virtual {v0}, [Le/a/a/a/y0/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/i/a;

    return-object v0
.end method
