.class public Landroidx/core/view/ViewCompat$3;
.super Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat;->screenReaderFocusableProperty()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public frameworkGet(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic frameworkGet(Landroid/view/View;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$3;->frameworkGet(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public frameworkSet(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public bridge synthetic frameworkSet(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$3;->frameworkSet(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public shouldUpdate(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->booleanNullToFalseEquals(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$3;->shouldUpdate(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method