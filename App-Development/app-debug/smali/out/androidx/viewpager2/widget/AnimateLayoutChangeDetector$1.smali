.class public Landroidx/viewpager2/widget/AnimateLayoutChangeDetector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;->arePagesLaidOutContiguously()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;)V
    .registers 2

    iput-object p1, p0, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector$1;->this$0:Landroidx/viewpager2/widget/AnimateLayoutChangeDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/AnimateLayoutChangeDetector$1;->compare([I[I)I

    move-result p1

    return p1
.end method

.method public compare([I[I)I
    .registers 4

    const/4 v0, 0x0

    aget p1, p1, v0

    aget p2, p2, v0

    sub-int/2addr p1, p2

    return p1
.end method
