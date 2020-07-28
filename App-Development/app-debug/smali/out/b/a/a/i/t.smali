.class public final Lb/a/a/i/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Lcom/appfoundry/previewer/model/Component;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/appfoundry/previewer/model/Component;

.field public final synthetic j:Landroid/widget/FrameLayout;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;Lcom/appfoundry/previewer/model/Component;Landroid/widget/FrameLayout;ILjava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lb/a/a/i/t;->g:Lcom/appfoundry/previewer/model/Component;

    iput-object p2, p0, Lb/a/a/i/t;->h:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/i/t;->i:Lcom/appfoundry/previewer/model/Component;

    iput-object p4, p0, Lb/a/a/i/t;->j:Landroid/widget/FrameLayout;

    iput p5, p0, Lb/a/a/i/t;->k:I

    iput-object p6, p0, Lb/a/a/i/t;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15

    const-string p1, "event"

    invoke-static {p2, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "state:"

    const/16 v3, 0x8

    const-string v4, "containerParent.getChild\u2026nitialChildrenNumber + i)"

    const/4 v5, 0x0

    if-nez p1, :cond_b1

    iget-object p1, p0, Lb/a/a/i/t;->g:Lcom/appfoundry/previewer/model/Component;

    invoke-static {p1}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;)Z

    move-result p1

    if-eqz p1, :cond_49

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lb/a/a/i/t;->g:Lcom/appfoundry/previewer/model/Component;

    .line 1
    iget-object v6, p2, Lcom/appfoundry/previewer/model/Component;->a:Ljava/lang/String;

    aput-object v6, p1, v5

    .line 2
    iget-object p2, p2, Lcom/appfoundry/previewer/model/Component;->e:Ljava/lang/String;

    aput-object p2, p1, v0

    .line 3
    sget-object p2, Lq/a/a;->d:Lq/a/a$b;

    const-string v6, ">>>>>>>>>> Event fired by componentChild: %s with href: %s"

    invoke-virtual {p2, v6, p1}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object p1

    iget-object v6, p0, Lb/a/a/i/t;->h:Ljava/lang/String;

    iget-object p2, p0, Lb/a/a/i/t;->g:Lcom/appfoundry/previewer/model/Component;

    .line 5
    iget-object v7, p2, Lcom/appfoundry/previewer/model/Component;->r:Ljava/lang/String;

    .line 6
    iget-object v8, p2, Lcom/appfoundry/previewer/model/Component;->e:Ljava/lang/String;

    .line 7
    iget-object v9, p2, Lcom/appfoundry/previewer/model/Component;->k:Lcom/appfoundry/previewer/model/Actions;

    .line 8
    iget-object v10, p2, Lcom/appfoundry/previewer/model/Component;->n:Ljava/lang/String;

    .line 9
    iget-object v11, p2, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    .line 10
    invoke-static/range {v6 .. v11}, Lb/a/a/i/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appfoundry/previewer/model/Actions;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp/b/a/c;->b(Ljava/lang/Object;)V

    :cond_49
    new-array p1, v5, [Ljava/lang/Object;

    .line 11
    sget-object p2, Lq/a/a;->d:Lq/a/a$b;

    const-string v6, ">>>>>>>>>> ACTION_DOWN"

    invoke-virtual {p2, v6, p1}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 13
    sput-boolean v0, Lcom/appfoundry/previewer/BravoApp;->A:Z

    .line 14
    iget-object p1, p0, Lb/a/a/i/t;->i:Lcom/appfoundry/previewer/model/Component;

    .line 15
    iget-object p1, p1, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz p1, :cond_ad

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v5

    :goto_61
    if-ge p2, p1, :cond_269

    iget-object v6, p0, Lb/a/a/i/t;->i:Lcom/appfoundry/previewer/model/Component;

    .line 17
    iget-object v6, v6, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz v6, :cond_a9

    .line 18
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appfoundry/previewer/model/Component;

    .line 19
    iget-object v6, v6, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v6, :cond_7e

    .line 20
    invoke-static {v6, v2}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7e

    invoke-static {v6}, Lb/a/a/i/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7f

    :cond_7e
    move-object v6, v1

    :goto_7f
    const-string v7, "pressed"

    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_97

    iget-object v6, p0, Lb/a/a/i/t;->j:Landroid/widget/FrameLayout;

    iget v7, p0, Lb/a/a/i/t;->k:I

    add-int/2addr v7, p2

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a6

    :cond_97
    iget-object v6, p0, Lb/a/a/i/t;->j:Landroid/widget/FrameLayout;

    iget v7, p0, Lb/a/a/i/t;->k:I

    add-int/2addr v7, p2

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_a6
    add-int/lit8 p2, p2, 0x1

    goto :goto_61

    :cond_a9
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_ad
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_b1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v0, :cond_d4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v6, 0x3

    if-ne p1, v6, :cond_bf

    goto :goto_d4

    :cond_bf
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    .line 21
    sget-object p2, Lq/a/a;->d:Lq/a/a$b;

    const-string v1, ">>>>>>>>>> different event: %s"

    invoke-virtual {p2, v1, p1}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_269

    .line 22
    :cond_d4
    :goto_d4
    iget-object p1, p0, Lb/a/a/i/t;->i:Lcom/appfoundry/previewer/model/Component;

    .line 23
    iget-object p1, p1, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz p1, :cond_26e

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v6, "active"

    if-eqz p2, :cond_f8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/appfoundry/previewer/model/Component;

    invoke-static {v7}, Lh/a/b/b/g/i;->e(Lcom/appfoundry/previewer/model/Component;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_de

    goto :goto_f9

    :cond_f8
    move-object p2, v1

    :goto_f9
    if-eqz p2, :cond_fd

    move p1, v0

    goto :goto_fe

    :cond_fd
    move p1, v5

    :goto_fe
    new-array p2, v5, [Ljava/lang/Object;

    .line 25
    sget-object v7, Lq/a/a;->d:Lq/a/a$b;

    const-string v8, ">>>>>>>>>> ACTION_UP"

    invoke-virtual {v7, v8, p2}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object p2, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 27
    sput-boolean v5, Lcom/appfoundry/previewer/BravoApp;->A:Z

    .line 28
    iget-object p2, p0, Lb/a/a/i/t;->i:Lcom/appfoundry/previewer/model/Component;

    .line 29
    iget-object p2, p2, Lcom/appfoundry/previewer/model/Component;->s:Ljava/lang/String;

    const-string v7, "default"

    .line 30
    invoke-static {p2, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11e

    if-eqz p1, :cond_11e

    iget-object p2, p0, Lb/a/a/i/t;->i:Lcom/appfoundry/previewer/model/Component;

    .line 31
    iput-object v6, p2, Lcom/appfoundry/previewer/model/Component;->s:Ljava/lang/String;

    goto :goto_122

    .line 32
    :cond_11e
    iget-object p2, p0, Lb/a/a/i/t;->i:Lcom/appfoundry/previewer/model/Component;

    .line 33
    iput-object v7, p2, Lcom/appfoundry/previewer/model/Component;->s:Ljava/lang/String;

    .line 34
    :goto_122
    iget-object p2, p0, Lb/a/a/i/t;->l:Ljava/lang/String;

    sget-object v8, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 35
    sget-object v8, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    if-eqz v8, :cond_14d

    .line 36
    iget-object v8, v8, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v8, :cond_14d

    .line 37
    iget-object v8, v8, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v8, :cond_14d

    .line 38
    iget-object v8, v8, Lcom/appfoundry/previewer/model/Data;->a:Ljava/util/List;

    if-eqz v8, :cond_14d

    .line 39
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appfoundry/previewer/model/Page;

    if-eqz v8, :cond_14d

    .line 40
    iget-object v8, v8, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    if-eqz v8, :cond_14d

    .line 41
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appfoundry/previewer/model/Container;

    if-eqz v8, :cond_14d

    .line 42
    iget-object v8, v8, Lcom/appfoundry/previewer/model/Container;->a:Ljava/lang/String;

    goto :goto_14e

    :cond_14d
    move-object v8, v1

    .line 43
    :goto_14e
    invoke-static {p2, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1fc

    new-array p1, v5, [Ljava/lang/Object;

    .line 44
    sget-object p2, Lq/a/a;->d:Lq/a/a$b;

    const-string v8, ">>>>>>>>>> IT IS CONTAINER MENU "

    invoke-virtual {p2, v8, p1}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lb/a/a/i/t;->j:Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Le/d0/h;

    move-result-object p1

    invoke-interface {p1}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_167
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-array v8, v0, [Ljava/lang/Object;

    const v9, 0x7f0801bd

    invoke-virtual {p2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_17f

    goto :goto_181

    :cond_17f
    const-string v10, "NULL"

    :goto_181
    aput-object v10, v8, v5

    .line 46
    sget-object v10, Lq/a/a;->d:Lq/a/a$b;

    const-string v11, ">>>>>>>>>> tag value: %s"

    invoke-virtual {v10, v11, v8}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19f

    invoke-virtual {p2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v0

    if-eqz v8, :cond_19f

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_167

    :cond_19f
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_167

    :cond_1a3
    iget-object p1, p0, Lb/a/a/i/t;->i:Lcom/appfoundry/previewer/model/Component;

    .line 48
    iget-object p1, p1, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz p1, :cond_1f8

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v5

    :goto_1ae
    if-ge p2, p1, :cond_269

    iget-object v7, p0, Lb/a/a/i/t;->i:Lcom/appfoundry/previewer/model/Component;

    .line 50
    iget-object v7, v7, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz v7, :cond_1f4

    .line 51
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appfoundry/previewer/model/Component;

    .line 52
    iget-object v7, v7, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v7, :cond_1cb

    .line 53
    invoke-static {v7, v2}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1cb

    invoke-static {v7}, Lb/a/a/i/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1cc

    :cond_1cb
    move-object v7, v1

    :goto_1cc
    invoke-static {v7, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e2

    iget-object v7, p0, Lb/a/a/i/t;->j:Landroid/widget/FrameLayout;

    iget v8, p0, Lb/a/a/i/t;->k:I

    add-int/2addr v8, p2

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f1

    :cond_1e2
    iget-object v7, p0, Lb/a/a/i/t;->j:Landroid/widget/FrameLayout;

    iget v8, p0, Lb/a/a/i/t;->k:I

    add-int/2addr v8, p2

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1f1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1ae

    :cond_1f4
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_1f8
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_1fc
    new-array p2, v5, [Ljava/lang/Object;

    .line 54
    sget-object v8, Lq/a/a;->d:Lq/a/a$b;

    const-string v9, ">>>>>>>>>> NOT CONTAINER MENU"

    invoke-virtual {v8, v9, p2}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lb/a/a/i/t;->i:Lcom/appfoundry/previewer/model/Component;

    .line 56
    iget-object p2, p2, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz p2, :cond_26a

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move v8, v5

    :goto_210
    if-ge v8, p2, :cond_269

    iget-object v9, p0, Lb/a/a/i/t;->i:Lcom/appfoundry/previewer/model/Component;

    .line 58
    iget-object v9, v9, Lcom/appfoundry/previewer/model/Component;->s:Ljava/lang/String;

    .line 59
    invoke-static {v9, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_220

    if-eqz p1, :cond_220

    move-object v9, v6

    goto :goto_221

    :cond_220
    move-object v9, v7

    :goto_221
    iget-object v10, p0, Lb/a/a/i/t;->i:Lcom/appfoundry/previewer/model/Component;

    .line 60
    iget-object v10, v10, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz v10, :cond_265

    .line 61
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appfoundry/previewer/model/Component;

    .line 62
    iget-object v10, v10, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v10, :cond_23c

    .line 63
    invoke-static {v10, v2}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_23c

    invoke-static {v10}, Lb/a/a/i/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_23d

    :cond_23c
    move-object v10, v1

    :goto_23d
    invoke-static {v10, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_253

    iget-object v9, p0, Lb/a/a/i/t;->j:Landroid/widget/FrameLayout;

    iget v10, p0, Lb/a/a/i/t;->k:I

    add-int/2addr v10, v8

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_262

    :cond_253
    iget-object v9, p0, Lb/a/a/i/t;->j:Landroid/widget/FrameLayout;

    iget v10, p0, Lb/a/a/i/t;->k:I

    add-int/2addr v10, v8

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_262
    add-int/lit8 v8, v8, 0x1

    goto :goto_210

    :cond_265
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_269
    :goto_269
    return v0

    :cond_26a
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_26e
    invoke-static {}, Le/z/c/i;->b()V

    throw v1
.end method
