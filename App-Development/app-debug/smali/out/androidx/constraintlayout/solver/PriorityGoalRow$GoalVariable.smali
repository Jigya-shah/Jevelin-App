.class public Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/PriorityGoalRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoalVariable"
.end annotation


# instance fields
.field public strengths:[F

.field public variableId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->strengths:[F

    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->strengths:[F

    aget v2, v1, v0

    iget-object v3, p1, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->strengths:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_22

    iget-object v1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->strengths:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_25
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->variableId:I

    iget p1, p1, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->variableId:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final isNegative()Z
    .registers 6

    const/4 v0, 0x7

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_19

    iget-object v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->strengths:[F

    aget v3, v2, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e

    return v1

    :cond_e
    aget v1, v2, v0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_19
    return v1
.end method

.method public final isNull()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x8

    if-ge v1, v2, :cond_13

    iget-object v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->strengths:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_10

    return v0

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public final isSmallerThan(Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;)Z
    .registers 7

    const/4 v0, 0x7

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_19

    iget-object v2, p1, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->strengths:[F

    aget v2, v2, v0

    iget-object v3, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->strengths:[F

    aget v3, v3, v0

    cmpl-float v4, v3, v2

    if-nez v4, :cond_13

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_13
    cmpg-float p1, v3, v2

    if-gez p1, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    return v1
.end method

.method public reset()V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->strengths:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->variableId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroidx/constraintlayout/solver/PriorityGoalRow;->sCache:Landroidx/constraintlayout/solver/Cache;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->toString(Landroidx/constraintlayout/solver/Cache;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Landroidx/constraintlayout/solver/Cache;)Ljava/lang/String;
    .registers 5

    const-string v0, "[ "

    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1e

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->strengths:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    const-string v1, "] "

    invoke-static {v0, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->variableId:I

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
