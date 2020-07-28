.class public final enum Lb/g/a/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/g/a/h;

.field public static final enum h:Lb/g/a/h;

.field public static final enum i:Lb/g/a/h;

.field public static final synthetic j:[Lb/g/a/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lb/g/a/h;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lb/g/a/h;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lb/g/a/h;->g:Lb/g/a/h;

    new-instance v0, Lb/g/a/h;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lb/g/a/h;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lb/g/a/h;->h:Lb/g/a/h;

    new-instance v0, Lb/g/a/h;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lb/g/a/h;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lb/g/a/h;->i:Lb/g/a/h;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/g/a/h;

    sget-object v5, Lb/g/a/h;->g:Lb/g/a/h;

    aput-object v5, v4, v1

    sget-object v1, Lb/g/a/h;->h:Lb/g/a/h;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/g/a/h;->j:[Lb/g/a/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/a/h;
    .registers 2

    const-class v0, Lb/g/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/h;

    return-object p0
.end method

.method public static values()[Lb/g/a/h;
    .registers 1

    sget-object v0, Lb/g/a/h;->j:[Lb/g/a/h;

    invoke-virtual {v0}, [Lb/g/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/h;

    return-object v0
.end method
