.class public final enum Lb/m/f2$j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/m/f2$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/m/f2$j;

.field public static final enum h:Lb/m/f2$j;

.field public static final enum i:Lb/m/f2$j;

.field public static final enum j:Lb/m/f2$j;

.field public static final synthetic k:[Lb/m/f2$j;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lb/m/f2$j;

    const/4 v1, 0x0

    const-string v2, "VALIDATION"

    invoke-direct {v0, v2, v1}, Lb/m/f2$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/f2$j;->g:Lb/m/f2$j;

    new-instance v0, Lb/m/f2$j;

    const/4 v2, 0x1

    const-string v3, "REQUIRES_EMAIL_AUTH"

    invoke-direct {v0, v3, v2}, Lb/m/f2$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/f2$j;->h:Lb/m/f2$j;

    new-instance v0, Lb/m/f2$j;

    const/4 v3, 0x2

    const-string v4, "INVALID_OPERATION"

    invoke-direct {v0, v4, v3}, Lb/m/f2$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/f2$j;->i:Lb/m/f2$j;

    new-instance v0, Lb/m/f2$j;

    const/4 v4, 0x3

    const-string v5, "NETWORK"

    invoke-direct {v0, v5, v4}, Lb/m/f2$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/f2$j;->j:Lb/m/f2$j;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/m/f2$j;

    sget-object v6, Lb/m/f2$j;->g:Lb/m/f2$j;

    aput-object v6, v5, v1

    sget-object v1, Lb/m/f2$j;->h:Lb/m/f2$j;

    aput-object v1, v5, v2

    sget-object v1, Lb/m/f2$j;->i:Lb/m/f2$j;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/m/f2$j;->k:[Lb/m/f2$j;

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

.method public static valueOf(Ljava/lang/String;)Lb/m/f2$j;
    .registers 2

    const-class v0, Lb/m/f2$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/m/f2$j;

    return-object p0
.end method

.method public static values()[Lb/m/f2$j;
    .registers 1

    sget-object v0, Lb/m/f2$j;->k:[Lb/m/f2$j;

    invoke-virtual {v0}, [Lb/m/f2$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/m/f2$j;

    return-object v0
.end method
