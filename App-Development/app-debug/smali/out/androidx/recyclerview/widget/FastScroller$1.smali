.class public Landroidx/recyclerview/widget/FastScroller$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/FastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/FastScroller;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller$1;->this$0:Landroidx/recyclerview/widget/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller$1;->this$0:Landroidx/recyclerview/widget/FastScroller;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/FastScroller;->hide(I)V

    return-void
.end method