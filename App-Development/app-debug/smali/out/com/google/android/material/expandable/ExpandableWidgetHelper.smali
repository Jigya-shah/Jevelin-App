.class public final Lcom/google/android/material/expandable/ExpandableWidgetHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public expanded:Z

.field public expandedComponentIdHint:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public final widget:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/expandable/ExpandableWidget;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    iput v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->widget:Landroid/view/View;

    return-void
.end method

.method private dispatchExpandedStateChanged()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->widget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_11

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->widget:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public getExpandedComponentIdHint()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    return v0
.end method

.method public isExpanded()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "expanded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    const-string v1, "expandedComponentIdHint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    iget-boolean p1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    if-eqz p1, :cond_18

    invoke-direct {p0}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->dispatchExpandedStateChanged()V

    :cond_18
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setExpanded(Z)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    if-eq v0, p1, :cond_b

    iput-boolean p1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    invoke-direct {p0}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->dispatchExpandedStateChanged()V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public setExpandedComponentIdHint(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    return-void
.end method
