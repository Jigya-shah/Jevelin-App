.class public Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoalVariableAccessor"
.end annotation


# instance fields
.field public row:Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;

.field public final synthetic this$0:Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;

.field public variable:Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;)V
    .registers 3

    iput-object p1, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->this$0:Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->row:Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;

    return-void
.end method

.method private final alreadyInGoal()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->this$0:Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;

    invoke-static {v2}, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;->access$000(Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;)I

    move-result v2

    if-ge v1, v2, :cond_1b

    iget-object v2, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->this$0:Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;

    invoke-static {v2}, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;->access$100(Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;)[Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v2, v3, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1b
    return v0
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_29

    iget-object v1, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v1, v1, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aget v2, v1, v0

    iget-object v3, p1, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_26

    iget-object v1, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v1, v1, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_29
    return-void
.end method

.method public addToGoal(Landroidx/constraintlayout/solver/SolverVariable;F)Z
    .registers 12

    iget-object v0, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->inGoal:Z

    const v1, 0x38d1b717    # 1.0E-4f

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3e

    move v0, v5

    :goto_f
    if-ge v0, v2, :cond_34

    iget-object v6, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aget v7, v6, v0

    iget-object v8, p1, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aget v8, v8, v0

    mul-float/2addr v8, p2

    add-float/2addr v8, v7

    aput v8, v6, v0

    aget v6, v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_30

    iget-object v6, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aput v3, v6, v0

    goto :goto_31

    :cond_30
    move v4, v5

    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_34
    if-eqz v4, :cond_3d

    iget-object p1, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->this$0:Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;

    iget-object p2, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, p2}, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;->access$200(Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow;Landroidx/constraintlayout/solver/SolverVariable;)V

    :cond_3d
    return v5

    :cond_3e
    :goto_3e
    if-ge v5, v2, :cond_62

    iget-object v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aget v0, v0, v5

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_59

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_52

    move v0, v3

    :cond_52
    iget-object v6, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aput v0, v6, v5

    goto :goto_5f

    :cond_59
    iget-object v0, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aput v3, v0, v5

    :goto_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_62
    return v4
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public init(Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method

.method public final isNegative()Z
    .registers 6

    const/4 v0, 0x7

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_19

    iget-object v2, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_10

    return v1

    :cond_10
    cmpg-float v1, v2, v3

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

    if-ge v1, v2, :cond_15

    iget-object v2, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_12

    return v0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    const/4 v0, 0x1

    return v0
.end method

.method public final isSmallerThan(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .registers 7

    const/4 v0, 0x7

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_1b

    iget-object v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aget v2, v2, v0

    iget-object v3, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v3, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aget v3, v3, v0

    cmpl-float v4, v3, v2

    if-nez v4, :cond_15

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_15
    cmpg-float p1, v3, v2

    if-gez p1, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    return v1
.end method

.method public reset()V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    const-string v1, "[ "

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x8

    if-ge v0, v2, :cond_24

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_24
    const-string v0, "] "

    invoke-static {v1, v0}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/OptimizedPriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
