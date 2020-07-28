.class public final Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;",
        "Le/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;->g:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    if-eqz p1, :cond_2e

    .line 1
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->a()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_27

    .line 3
    :cond_16
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->c()Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_28

    :cond_27
    :goto_27
    move v1, v2

    .line 4
    :cond_28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 5
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_2e
    const-string p1, "$receiver"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
