.class public final Lb/j/a/c/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/d/a$a;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lb/j/a/c/d/a;


# direct methods
.method public constructor <init>(Lb/j/a/c/d/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Lb/j/a/c/d/i;->e:Lb/j/a/c/d/a;

    iput-object p2, p0, Lb/j/a/c/d/i;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lb/j/a/c/d/i;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lb/j/a/c/d/i;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lb/j/a/c/d/i;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/h/h/f;)V
    .registers 6

    iget-object p1, p0, Lb/j/a/c/d/i;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lb/j/a/c/d/i;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lb/j/a/c/d/i;->e:Lb/j/a/c/d/a;

    .line 1
    iget-object v0, v0, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    .line 2
    iget-object v1, p0, Lb/j/a/c/d/i;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lb/j/a/c/d/i;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lb/j/a/c/d/i;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lb/j/a/c/h/h/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getState()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
