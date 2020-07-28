.class public synthetic Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    invoke-static {}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    :try_start_9
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_e} :catch_e

    :catch_e
    const/4 v0, 0x2

    const/4 v1, 0x3

    :try_start_10
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    aput v0, v2, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    aput v1, v2, v0
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1c} :catch_1c

    :catch_1c
    const/4 v0, 0x4

    const/4 v1, 0x5

    :try_start_1e
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    aput v0, v2, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_24} :catch_24

    :catch_24
    :try_start_24
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    aput v1, v2, v0
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_2a} :catch_2a

    :catch_2a
    return-void
.end method
