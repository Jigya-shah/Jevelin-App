.class public final enum Lb/j/f/d0/g/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/f/d0/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/f/d0/g/c;

.field public static final enum h:Lb/j/f/d0/g/c;

.field public static final enum i:Lb/j/f/d0/g/c;

.field public static final enum j:Lb/j/f/d0/g/c;

.field public static final synthetic k:[Lb/j/f/d0/g/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lb/j/f/d0/g/c;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lb/j/f/d0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/f/d0/g/c;->g:Lb/j/f/d0/g/c;

    new-instance v0, Lb/j/f/d0/g/c;

    const/4 v2, 0x1

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v2}, Lb/j/f/d0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/f/d0/g/c;->h:Lb/j/f/d0/g/c;

    new-instance v0, Lb/j/f/d0/g/c;

    const/4 v3, 0x2

    const-string v4, "BYTE"

    invoke-direct {v0, v4, v3}, Lb/j/f/d0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/f/d0/g/c;->i:Lb/j/f/d0/g/c;

    new-instance v0, Lb/j/f/d0/g/c;

    const/4 v4, 0x3

    const-string v5, "NUMERIC"

    invoke-direct {v0, v5, v4}, Lb/j/f/d0/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/f/d0/g/c;->j:Lb/j/f/d0/g/c;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/j/f/d0/g/c;

    sget-object v6, Lb/j/f/d0/g/c;->g:Lb/j/f/d0/g/c;

    aput-object v6, v5, v1

    sget-object v1, Lb/j/f/d0/g/c;->h:Lb/j/f/d0/g/c;

    aput-object v1, v5, v2

    sget-object v1, Lb/j/f/d0/g/c;->i:Lb/j/f/d0/g/c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/j/f/d0/g/c;->k:[Lb/j/f/d0/g/c;

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

.method public static valueOf(Ljava/lang/String;)Lb/j/f/d0/g/c;
    .registers 2

    const-class v0, Lb/j/f/d0/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/f/d0/g/c;

    return-object p0
.end method

.method public static values()[Lb/j/f/d0/g/c;
    .registers 1

    sget-object v0, Lb/j/f/d0/g/c;->k:[Lb/j/f/d0/g/c;

    invoke-virtual {v0}, [Lb/j/f/d0/g/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/f/d0/g/c;

    return-object v0
.end method
