.class public abstract enum Lb/j/e/z;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/e/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/e/z;

.field public static final enum h:Lb/j/e/z;

.field public static final synthetic i:[Lb/j/e/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb/j/e/z$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lb/j/e/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/e/z;->g:Lb/j/e/z;

    new-instance v0, Lb/j/e/z$b;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lb/j/e/z$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/e/z;->h:Lb/j/e/z;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/j/e/z;

    sget-object v4, Lb/j/e/z;->g:Lb/j/e/z;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lb/j/e/z;->i:[Lb/j/e/z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILb/j/e/z$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/j/e/z;
    .registers 2

    const-class v0, Lb/j/e/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/e/z;

    return-object p0
.end method

.method public static values()[Lb/j/e/z;
    .registers 1

    sget-object v0, Lb/j/e/z;->i:[Lb/j/e/z;

    invoke-virtual {v0}, [Lb/j/e/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/e/z;

    return-object v0
.end method
