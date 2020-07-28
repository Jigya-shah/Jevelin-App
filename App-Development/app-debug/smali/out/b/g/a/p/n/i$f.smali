.class public final enum Lb/g/a/p/n/i$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/p/n/i$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/g/a/p/n/i$f;

.field public static final enum h:Lb/g/a/p/n/i$f;

.field public static final enum i:Lb/g/a/p/n/i$f;

.field public static final synthetic j:[Lb/g/a/p/n/i$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lb/g/a/p/n/i$f;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, Lb/g/a/p/n/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/p/n/i$f;->g:Lb/g/a/p/n/i$f;

    new-instance v0, Lb/g/a/p/n/i$f;

    const/4 v2, 0x1

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v3, v2}, Lb/g/a/p/n/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/p/n/i$f;->h:Lb/g/a/p/n/i$f;

    new-instance v0, Lb/g/a/p/n/i$f;

    const/4 v3, 0x2

    const-string v4, "DECODE_DATA"

    invoke-direct {v0, v4, v3}, Lb/g/a/p/n/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/p/n/i$f;->i:Lb/g/a/p/n/i$f;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/g/a/p/n/i$f;

    sget-object v5, Lb/g/a/p/n/i$f;->g:Lb/g/a/p/n/i$f;

    aput-object v5, v4, v1

    sget-object v1, Lb/g/a/p/n/i$f;->h:Lb/g/a/p/n/i$f;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/g/a/p/n/i$f;->j:[Lb/g/a/p/n/i$f;

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

.method public static valueOf(Ljava/lang/String;)Lb/g/a/p/n/i$f;
    .registers 2

    const-class v0, Lb/g/a/p/n/i$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/p/n/i$f;

    return-object p0
.end method

.method public static values()[Lb/g/a/p/n/i$f;
    .registers 1

    sget-object v0, Lb/g/a/p/n/i$f;->j:[Lb/g/a/p/n/i$f;

    invoke-virtual {v0}, [Lb/g/a/p/n/i$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/p/n/i$f;

    return-object v0
.end method
