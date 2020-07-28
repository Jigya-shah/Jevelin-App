.class public final Lb/a/a/a/a$a$a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a$a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lb/a/a/a/a$a$a$a;->g:I

    iput-object p2, p0, Lb/a/a/a/a$a$a$a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lb/a/a/a/a$a$a$a;->g:I

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 1
    iget-object v0, p0, Lb/a/a/a/a$a$a$a;->h:Ljava/lang/Object;

    check-cast v0, Lb/a/a/a/a$a$a;

    iget-object v0, v0, Lb/a/a/a/a$a$a;->o:Lb/a/a/a/a$a;

    iget-object v0, v0, Lb/a/a/a/a$a;->a:Lb/a/a/a/a;

    iget-object v0, v0, Lb/a/a/a/a;->o:Lb/a/a/a/h;

    .line 2
    iget-object v0, v0, Lb/a/a/a/h;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_19
    return-void

    :cond_1a
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1c
    iget-object v0, p0, Lb/a/a/a/a$a$a$a;->h:Ljava/lang/Object;

    check-cast v0, Lb/a/a/a/a$a$a;

    iget-object v0, v0, Lb/a/a/a/a$a$a;->o:Lb/a/a/a/a$a;

    iget-object v0, v0, Lb/a/a/a/a$a;->a:Lb/a/a/a/a;

    iget-object v0, v0, Lb/a/a/a/a;->q:Landroid/widget/RelativeLayout;

    const-string v1, "loading"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
