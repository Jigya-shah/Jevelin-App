.class public synthetic Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/state/helpers/BarrierReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    invoke-static {}, Landroidx/constraintlayout/solver/state/State$Direction;->values()[Landroidx/constraintlayout/solver/state/State$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Landroidx/constraintlayout/solver/state/State$Direction;->LEFT:Landroidx/constraintlayout/solver/state/State$Direction;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_f} :catch_f

    :catch_f
    :try_start_f
    sget-object v0, Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Direction;->START:Landroidx/constraintlayout/solver/state/State$Direction;

    const/4 v2, 0x2

    aput v2, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_16} :catch_16

    :catch_16
    const/4 v0, 0x3

    :try_start_17
    sget-object v2, Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I

    sget-object v3, Landroidx/constraintlayout/solver/state/State$Direction;->RIGHT:Landroidx/constraintlayout/solver/state/State$Direction;

    aput v0, v2, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v1, 0x4

    :try_start_1e
    sget-object v2, Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I

    sget-object v3, Landroidx/constraintlayout/solver/state/State$Direction;->END:Landroidx/constraintlayout/solver/state/State$Direction;

    aput v1, v2, v0
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_24} :catch_24

    :catch_24
    const/4 v0, 0x5

    :try_start_25
    sget-object v2, Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I

    sget-object v3, Landroidx/constraintlayout/solver/state/State$Direction;->TOP:Landroidx/constraintlayout/solver/state/State$Direction;

    aput v0, v2, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Landroidx/constraintlayout/solver/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Direction:[I

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/solver/state/State$Direction;

    const/4 v2, 0x6

    aput v2, v1, v0
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_32} :catch_32

    :catch_32
    return-void
.end method
