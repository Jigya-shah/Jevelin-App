.class public Landroidx/constraintlayout/solver/PriorityGoalRow;
.super Landroidx/constraintlayout/solver/ArrayRow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/PriorityGoalRow$RowVariable;,
        Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final epsilon:F = 1.0E-4f

.field public static sCache:Landroidx/constraintlayout/solver/Cache;

.field public static sRowVariable:Landroidx/constraintlayout/solver/PriorityGoalRow$RowVariable;


# instance fields
.field public goals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;",
            ">;"
        }
    .end annotation
.end field

.field public keyedGoals:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;",
            ">;"
        }
    .end annotation
.end field

.field public mCache:Landroidx/constraintlayout/solver/Cache;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/constraintlayout/solver/PriorityGoalRow$RowVariable;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/PriorityGoalRow$RowVariable;-><init>()V

    sput-object v0, Landroidx/constraintlayout/solver/PriorityGoalRow;->sRowVariable:Landroidx/constraintlayout/solver/PriorityGoalRow$RowVariable;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/Cache;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->goals:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->keyedGoals:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->mCache:Landroidx/constraintlayout/solver/Cache;

    return-void
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 6

    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->goalVariablePool:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;

    if-nez v0, :cond_12

    new-instance v0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;-><init>()V

    goto :goto_15

    :cond_12
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->reset()V

    :goto_15
    iget-object v1, v0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->strengths:[F

    iget v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    iput v1, v0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->variableId:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->goals:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->keyedGoals:Ljava/util/HashMap;

    iget v2, v0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->variableId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/SolverVariable;->addToRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public clear()V
    .registers 5

    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->goals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    iget-object v2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->goals:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;

    iget-object v3, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/solver/Cache;->goalVariablePool:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {v3, v2}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->goals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->keyedGoals:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    return-void
.end method

.method public final create(Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;
    .registers 10

    new-instance v0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;-><init>()V

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x8

    if-ge v1, v2, :cond_28

    iget-object v2, p1, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->strengths:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_25

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_20

    goto :goto_21

    :cond_20
    move v3, v2

    :goto_21
    iget-object v2, v0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->strengths:[F

    aput v3, v2, v1

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_28
    iget p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    iput p1, v0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->variableId:I

    return-object v0
.end method

.method public final find(I)Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->keyedGoals:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;

    return-object p1
.end method

.method public getPivotCandidate(Landroidx/constraintlayout/solver/LinearSystem;[Z)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 8

    iget-object p1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->mCache:Landroidx/constraintlayout/solver/Cache;

    sput-object p1, Landroidx/constraintlayout/solver/PriorityGoalRow;->sCache:Landroidx/constraintlayout/solver/Cache;

    iget-object p1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->goals:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_d
    if-ge v1, p1, :cond_31

    iget-object v3, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->goals:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;

    iget v4, v3, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->variableId:I

    aget-boolean v4, p2, v4

    if-eqz v4, :cond_1e

    goto :goto_2e

    :cond_1e
    if-nez v2, :cond_27

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->isNegative()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_2d

    :cond_27
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->isSmallerThan(Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :goto_2d
    move-object v2, v3

    :cond_2e
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_31
    if-nez v2, :cond_34

    return-object v0

    :cond_34
    iget-object p1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget p2, v2, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->variableId:I

    aget-object p1, p1, p2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->goals:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->goals:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->mCache:Landroidx/constraintlayout/solver/Cache;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->toString(Landroidx/constraintlayout/solver/Cache;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_4b
    return-object v0
.end method

.method public updateFromRow(Landroidx/constraintlayout/solver/ArrayRow;Z)V
    .registers 10

    iget-object p2, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->keyedGoals:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;

    if-nez p2, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->goals:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->keyedGoals:Ljava/util/HashMap;

    iget v1, p2, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->variableId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/solver/Cache;->goalVariablePool:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {v0, p2}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->getHead()I

    move-result v0

    iget-object v1, p1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->getCurrentSize()I

    move-result v1

    :goto_36
    const/4 v2, -0x1

    if-eq v0, v2, :cond_9f

    if-lez v1, :cond_9f

    iget-object v2, p1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    sget-object v3, Landroidx/constraintlayout/solver/PriorityGoalRow;->sRowVariable:Landroidx/constraintlayout/solver/PriorityGoalRow$RowVariable;

    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->getVariable(Landroidx/constraintlayout/solver/PriorityGoalRow$RowVariable;I)I

    move-result v0

    sget-object v2, Landroidx/constraintlayout/solver/PriorityGoalRow;->sRowVariable:Landroidx/constraintlayout/solver/PriorityGoalRow$RowVariable;

    iget v3, v2, Landroidx/constraintlayout/solver/PriorityGoalRow$RowVariable;->variableId:I

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/PriorityGoalRow;->find(I)Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;

    move-result-object v3

    iget v4, v2, Landroidx/constraintlayout/solver/PriorityGoalRow$RowVariable;->value:F

    iget-object v5, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v5, v5, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, v2, Landroidx/constraintlayout/solver/PriorityGoalRow$RowVariable;->variableId:I

    aget-object v2, v5, v2

    if-nez v3, :cond_6f

    invoke-virtual {p0, p2, v2, v4}, Landroidx/constraintlayout/solver/PriorityGoalRow;->create(Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;

    move-result-object v3

    iget-object v5, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->goals:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->keyedGoals:Ljava/util/HashMap;

    iget v6, v3, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->variableId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/solver/SolverVariable;->addToRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_96

    :cond_6f
    invoke-virtual {p0, p2, v2, v4}, Landroidx/constraintlayout/solver/PriorityGoalRow;->create(Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->add(Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;)V

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->isNull()Z

    move-result v5

    if-eqz v5, :cond_96

    iget-object v5, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->goals:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->keyedGoals:Ljava/util/HashMap;

    iget v6, v3, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariable;->variableId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/constraintlayout/solver/PriorityGoalRow;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v5, v5, Landroidx/constraintlayout/solver/Cache;->goalVariablePool:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {v5, v3}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_96
    :goto_96
    iget v2, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iget v3, p1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    iput v3, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    goto :goto_36

    :cond_9f
    return-void
.end method
