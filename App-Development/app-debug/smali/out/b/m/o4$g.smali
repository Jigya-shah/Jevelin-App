.class public final enum Lb/m/o4$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/m/o4$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/m/o4$g;

.field public static final enum h:Lb/m/o4$g;

.field public static final enum i:Lb/m/o4$g;

.field public static final enum j:Lb/m/o4$g;

.field public static final synthetic k:[Lb/m/o4$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lb/m/o4$g;

    const/4 v1, 0x0

    const-string v2, "TOP_BANNER"

    invoke-direct {v0, v2, v1}, Lb/m/o4$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/o4$g;->g:Lb/m/o4$g;

    new-instance v0, Lb/m/o4$g;

    const/4 v2, 0x1

    const-string v3, "BOTTOM_BANNER"

    invoke-direct {v0, v3, v2}, Lb/m/o4$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/o4$g;->h:Lb/m/o4$g;

    new-instance v0, Lb/m/o4$g;

    const/4 v3, 0x2

    const-string v4, "CENTER_MODAL"

    invoke-direct {v0, v4, v3}, Lb/m/o4$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/o4$g;->i:Lb/m/o4$g;

    new-instance v0, Lb/m/o4$g;

    const/4 v4, 0x3

    const-string v5, "FULL_SCREEN"

    invoke-direct {v0, v5, v4}, Lb/m/o4$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/o4$g;->j:Lb/m/o4$g;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/m/o4$g;

    sget-object v6, Lb/m/o4$g;->g:Lb/m/o4$g;

    aput-object v6, v5, v1

    sget-object v1, Lb/m/o4$g;->h:Lb/m/o4$g;

    aput-object v1, v5, v2

    sget-object v1, Lb/m/o4$g;->i:Lb/m/o4$g;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/m/o4$g;->k:[Lb/m/o4$g;

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

.method public static valueOf(Ljava/lang/String;)Lb/m/o4$g;
    .registers 2

    const-class v0, Lb/m/o4$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/m/o4$g;

    return-object p0
.end method

.method public static values()[Lb/m/o4$g;
    .registers 1

    sget-object v0, Lb/m/o4$g;->k:[Lb/m/o4$g;

    invoke-virtual {v0}, [Lb/m/o4$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/m/o4$g;

    return-object v0
.end method
