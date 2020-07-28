.class public abstract Lb/j/a/c/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/j/a/c/h/h/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lb/j/a/c/h/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lb/j/a/c/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/j/a/c/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/d/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/a/c/d/e;

    invoke-direct {v0, p0}, Lb/j/a/c/d/e;-><init>(Lb/j/a/c/d/a;)V

    iput-object v0, p0, Lb/j/a/c/d/a;->d:Lb/j/a/c/d/d;

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .registers 9

    .line 1
    sget-object v0, Lb/j/a/c/c/e;->d:Lb/j/a/c/c/e;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/a/c/c/e;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lb/j/a/c/c/n/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lb/j/a/c/c/n/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lb/j/a/c/c/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_6a

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lb/j/a/c/d/h;

    invoke-direct {v2, v1, p0}, Lb/j/a/c/d/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6a
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    :goto_0
    iget-object v0, p0, Lb/j/a/c/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lb/j/a/c/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/d/a$a;

    invoke-interface {v0}, Lb/j/a/c/d/a$a;->getState()I

    move-result v0

    if-lt v0, p1, :cond_1c

    iget-object v0, p0, Lb/j/a/c/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1c
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lb/j/a/c/d/a$a;)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    if-eqz v0, :cond_8

    invoke-interface {p2, v0}, Lb/j/a/c/d/a$a;->a(Lb/j/a/c/h/h/f;)V

    return-void

    :cond_8
    iget-object v0, p0, Lb/j/a/c/d/a;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/j/a/c/d/a;->c:Ljava/util/LinkedList;

    :cond_13
    iget-object v0, p0, Lb/j/a/c/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2a

    iget-object p2, p0, Lb/j/a/c/d/a;->b:Landroid/os/Bundle;

    if-nez p2, :cond_27

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lb/j/a/c/d/a;->b:Landroid/os/Bundle;

    goto :goto_2a

    :cond_27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2a
    :goto_2a
    iget-object p1, p0, Lb/j/a/c/d/a;->d:Lb/j/a/c/d/d;

    invoke-virtual {p0, p1}, Lb/j/a/c/d/a;->a(Lb/j/a/c/d/d;)V

    return-void
.end method

.method public abstract a(Lb/j/a/c/d/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/d/d<",
            "TT;>;)V"
        }
    .end annotation
.end method
