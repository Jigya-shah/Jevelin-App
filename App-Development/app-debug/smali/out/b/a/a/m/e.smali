.class public final Lb/a/a/m/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_b

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lb/a/a/m/e;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-void

    :cond_b
    const-string p1, "itemView"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "context"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
