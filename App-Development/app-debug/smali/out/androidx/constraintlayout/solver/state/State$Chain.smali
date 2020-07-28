.class public final enum Landroidx/constraintlayout/solver/state/State$Chain;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Chain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/state/State$Chain;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/constraintlayout/solver/state/State$Chain;

.field public static final enum PACKED:Landroidx/constraintlayout/solver/state/State$Chain;

.field public static final enum SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

.field public static final enum SPREAD_INSIDE:Landroidx/constraintlayout/solver/state/State$Chain;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Landroidx/constraintlayout/solver/state/State$Chain;

    const/4 v1, 0x0

    const-string v2, "SPREAD"

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/solver/state/State$Chain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

    new-instance v0, Landroidx/constraintlayout/solver/state/State$Chain;

    const/4 v2, 0x1

    const-string v3, "SPREAD_INSIDE"

    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/solver/state/State$Chain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/solver/state/State$Chain;

    new-instance v0, Landroidx/constraintlayout/solver/state/State$Chain;

    const/4 v3, 0x2

    const-string v4, "PACKED"

    invoke-direct {v0, v4, v3}, Landroidx/constraintlayout/solver/state/State$Chain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->PACKED:Landroidx/constraintlayout/solver/state/State$Chain;

    const/4 v4, 0x3

    new-array v4, v4, [Landroidx/constraintlayout/solver/state/State$Chain;

    sget-object v5, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD:Landroidx/constraintlayout/solver/state/State$Chain;

    aput-object v5, v4, v1

    sget-object v1, Landroidx/constraintlayout/solver/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/solver/state/State$Chain;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Landroidx/constraintlayout/solver/state/State$Chain;->$VALUES:[Landroidx/constraintlayout/solver/state/State$Chain;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/solver/state/State$Chain;
    .registers 2

    const-class v0, Landroidx/constraintlayout/solver/state/State$Chain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/solver/state/State$Chain;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/solver/state/State$Chain;
    .registers 1

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->$VALUES:[Landroidx/constraintlayout/solver/state/State$Chain;

    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/state/State$Chain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/state/State$Chain;

    return-object v0
.end method
