.class public final Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;",
        "Le/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$a;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$a;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$a;->g:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$a;

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
    .registers 3

    check-cast p1, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    if-eqz p1, :cond_23

    .line 1
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->a()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x2

    :goto_1d
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 3
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_23
    const-string p1, "$receiver"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
