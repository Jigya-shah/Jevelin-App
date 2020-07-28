.class public final Lb/a/a/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/appfoundry/previewer/model/Component;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lb/a/a/i/e;->g:Lcom/appfoundry/previewer/model/Component;

    iput-object p2, p0, Lb/a/a/i/e;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/i/e;->h:Ljava/lang/String;

    iget-object v1, p0, Lb/a/a/i/e;->g:Lcom/appfoundry/previewer/model/Component;

    .line 1
    iget-object v2, v1, Lcom/appfoundry/previewer/model/Component;->r:Ljava/lang/String;

    .line 2
    iget-object v3, v1, Lcom/appfoundry/previewer/model/Component;->e:Ljava/lang/String;

    .line 3
    iget-object v4, v1, Lcom/appfoundry/previewer/model/Component;->k:Lcom/appfoundry/previewer/model/Actions;

    .line 4
    iget-object v5, v1, Lcom/appfoundry/previewer/model/Component;->n:Ljava/lang/String;

    .line 5
    iget-object v6, v1, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 6
    invoke-static/range {v0 .. v5}, Lb/a/a/i/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appfoundry/previewer/model/Actions;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/b/a/c;->b(Ljava/lang/Object;)V

    return-void
.end method
