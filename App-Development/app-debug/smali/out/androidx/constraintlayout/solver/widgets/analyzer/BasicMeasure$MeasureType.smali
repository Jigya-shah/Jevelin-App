.class public final enum Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeasureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;

    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;->$VALUES:[Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;
    .registers 2

    const-class v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;
    .registers 1

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;->$VALUES:[Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;

    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;

    return-object v0
.end method
