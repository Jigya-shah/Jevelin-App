.class public Lb/a/a/a/b;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public g:Lcom/appfoundry/previewer/model/Page;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/a/b;->a()V

    return-void
.end method

.method public onPause()V
    .registers 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lb/a/a/f/a;->b:Lb/a/a/f/a;

    iget-object v0, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 1
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object v0, v1

    .line 2
    :goto_e
    iget-object v2, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v2, :cond_14

    .line 3
    iget-object v1, v2, Lcom/appfoundry/previewer/model/Page;->b:Ljava/lang/String;

    .line 4
    :cond_14
    iget-object v2, p0, Lb/a/a/a/b;->h:Ljava/lang/String;

    .line 5
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/segment/analytics/Analytics;->with(Landroid/content/Context;)Lcom/segment/analytics/Analytics;

    move-result-object v3

    invoke-static {}, Lb/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_25

    goto :goto_27

    :cond_25
    const-string v2, ""

    :goto_27
    invoke-static {v4, v2}, Lb/a/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/Properties;

    move-result-object v2

    const-string v4, "page_id"

    invoke-virtual {v2, v4, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    const-string v2, "page_name"

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Slack"

    const-string v4, "Page Closed"

    invoke-static {v2, v1, v3, v4, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;ZLcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public onResume()V
    .registers 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b;->h:Ljava/lang/String;

    sget-object v0, Lb/a/a/f/a;->b:Lb/a/a/f/a;

    iget-object v0, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 1
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    goto :goto_18

    :cond_17
    move-object v0, v1

    .line 2
    :goto_18
    iget-object v2, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v2, :cond_1e

    .line 3
    iget-object v1, v2, Lcom/appfoundry/previewer/model/Page;->b:Ljava/lang/String;

    .line 4
    :cond_1e
    iget-object v2, p0, Lb/a/a/a/b;->h:Ljava/lang/String;

    .line 5
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/segment/analytics/Analytics;->with(Landroid/content/Context;)Lcom/segment/analytics/Analytics;

    move-result-object v3

    invoke-static {}, Lb/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2f

    goto :goto_31

    :cond_2f
    const-string v2, ""

    :goto_31
    invoke-static {v4, v2}, Lb/a/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/Properties;

    move-result-object v2

    const-string v4, "page_id"

    invoke-virtual {v2, v4, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    const-string v2, "page_name"

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Slack"

    const-string v4, "Page Opened"

    invoke-static {v2, v1, v3, v4, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;ZLcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method
