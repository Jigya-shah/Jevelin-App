.class public final enum Lb/g/a/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/g/a/i;

.field public static final enum h:Lb/g/a/i;

.field public static final enum i:Lb/g/a/i;

.field public static final enum j:Lb/g/a/i;

.field public static final synthetic k:[Lb/g/a/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lb/g/a/i;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lb/g/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/i;->g:Lb/g/a/i;

    new-instance v0, Lb/g/a/i;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lb/g/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/i;->h:Lb/g/a/i;

    new-instance v0, Lb/g/a/i;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lb/g/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/i;->i:Lb/g/a/i;

    new-instance v0, Lb/g/a/i;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lb/g/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/i;->j:Lb/g/a/i;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/g/a/i;

    sget-object v6, Lb/g/a/i;->g:Lb/g/a/i;

    aput-object v6, v5, v1

    sget-object v1, Lb/g/a/i;->h:Lb/g/a/i;

    aput-object v1, v5, v2

    sget-object v1, Lb/g/a/i;->i:Lb/g/a/i;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/g/a/i;->k:[Lb/g/a/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/i;
    .registers 2

    const-class v0, Lb/g/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/i;

    return-object p0
.end method

.method public static values()[Lb/g/a/i;
    .registers 1

    sget-object v0, Lb/g/a/i;->k:[Lb/g/a/i;

    invoke-virtual {v0}, [Lb/g/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/i;

    return-object v0
.end method
