.class public final Lb/a/a/i/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Landroid/widget/FrameLayout;

.field public final synthetic h:Lcom/appfoundry/previewer/model/Component;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;II)V
    .registers 6

    iput-object p1, p0, Lb/a/a/i/j;->g:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lb/a/a/i/j;->h:Lcom/appfoundry/previewer/model/Component;

    iput-object p3, p0, Lb/a/a/i/j;->i:Landroid/content/Context;

    iput p4, p0, Lb/a/a/i/j;->j:I

    iput p5, p0, Lb/a/a/i/j;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 20

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout"

    const/4 v6, 0x1

    if-nez v1, :cond_72

    if-eqz p1, :cond_6c

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    iget-object v2, v0, Lb/a/a/i/j;->h:Lcom/appfoundry/previewer/model/Component;

    .line 1
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz v2, :cond_68

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/appfoundry/previewer/model/Component;

    iget-object v5, v0, Lb/a/a/i/j;->g:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lb/a/a/i/j;->i:Landroid/content/Context;

    .line 3
    iget-object v9, v7, Lcom/appfoundry/previewer/model/Component;->l:Lcom/appfoundry/previewer/model/States;

    if-eqz v9, :cond_48

    .line 4
    iget-object v9, v9, Lcom/appfoundry/previewer/model/States;->b:Lcom/appfoundry/previewer/model/State;

    if-eqz v9, :cond_48

    .line 5
    iget-object v9, v9, Lcom/appfoundry/previewer/model/State;->a:Lcom/appfoundry/previewer/model/Override;

    if-eqz v9, :cond_48

    .line 6
    iget-object v9, v9, Lcom/appfoundry/previewer/model/Override;->a:Ljava/lang/String;

    goto :goto_49

    :cond_48
    move-object v9, v3

    .line 7
    :goto_49
    invoke-static {v9, v3, v4}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/appfoundry/previewer/model/Style;

    move-result-object v9

    iget v10, v0, Lb/a/a/i/j;->j:I

    iget v11, v0, Lb/a/a/i/j;->k:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    invoke-static/range {v7 .. v16}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;Lcom/appfoundry/previewer/model/Style;IILjava/lang/Boolean;Landroidx/recyclerview/widget/RecyclerView;IZI)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_28

    :cond_5f
    iget-object v2, v0, Lb/a/a/i/j;->h:Lcom/appfoundry/previewer/model/Component;

    .line 8
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Component;->l:Lcom/appfoundry/previewer/model/States;

    if-eqz v2, :cond_cd

    const-string v3, "pressed"

    goto :goto_cb

    .line 9
    :cond_68
    invoke-static {}, Le/z/c/i;->b()V

    throw v3

    :cond_6c
    new-instance v1, Le/q;

    invoke-direct {v1, v5}, Le/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_de

    if-eqz p1, :cond_d8

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    iget-object v2, v0, Lb/a/a/i/j;->h:Lcom/appfoundry/previewer/model/Component;

    .line 10
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz v2, :cond_d4

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/appfoundry/previewer/model/Component;

    iget-object v5, v0, Lb/a/a/i/j;->g:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lb/a/a/i/j;->i:Landroid/content/Context;

    .line 12
    iget-object v9, v7, Lcom/appfoundry/previewer/model/Component;->l:Lcom/appfoundry/previewer/model/States;

    if-eqz v9, :cond_ac

    .line 13
    iget-object v9, v9, Lcom/appfoundry/previewer/model/States;->a:Lcom/appfoundry/previewer/model/State;

    if-eqz v9, :cond_ac

    .line 14
    iget-object v9, v9, Lcom/appfoundry/previewer/model/State;->a:Lcom/appfoundry/previewer/model/Override;

    if-eqz v9, :cond_ac

    .line 15
    iget-object v9, v9, Lcom/appfoundry/previewer/model/Override;->a:Ljava/lang/String;

    goto :goto_ad

    :cond_ac
    move-object v9, v3

    .line 16
    :goto_ad
    invoke-static {v9, v3, v4}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/appfoundry/previewer/model/Style;

    move-result-object v9

    iget v10, v0, Lb/a/a/i/j;->j:I

    iget v11, v0, Lb/a/a/i/j;->k:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    invoke-static/range {v7 .. v16}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;Lcom/appfoundry/previewer/model/Style;IILjava/lang/Boolean;Landroidx/recyclerview/widget/RecyclerView;IZI)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_8c

    :cond_c3
    iget-object v2, v0, Lb/a/a/i/j;->h:Lcom/appfoundry/previewer/model/Component;

    .line 17
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Component;->l:Lcom/appfoundry/previewer/model/States;

    if-eqz v2, :cond_cd

    const-string v3, "default"

    .line 18
    :goto_cb
    iput-object v3, v2, Lcom/appfoundry/previewer/model/States;->f:Ljava/lang/String;

    .line 19
    :cond_cd
    iget-object v2, v0, Lb/a/a/i/j;->g:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->removeViews(II)V

    goto :goto_de

    :cond_d4
    invoke-static {}, Le/z/c/i;->b()V

    throw v3

    :cond_d8
    new-instance v1, Le/q;

    invoke-direct {v1, v5}, Le/q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_de
    :goto_de
    return v6
.end method
