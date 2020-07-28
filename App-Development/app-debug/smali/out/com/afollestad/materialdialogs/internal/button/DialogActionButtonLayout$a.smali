.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

.field public final synthetic h:Lb/b/a/e;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;Lb/b/a/e;)V
    .registers 3

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;->g:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;->h:Lb/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;->g:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    invoke-virtual {p1}, Lb/b/a/f/a/a;->getDialog()Lb/b/a/b;

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
