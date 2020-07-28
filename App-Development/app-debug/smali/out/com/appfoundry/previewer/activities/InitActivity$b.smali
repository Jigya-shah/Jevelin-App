.class public final Lcom/appfoundry/previewer/activities/InitActivity$b;
.super Le/x/j/a/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/InitActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/x/j/a/h;",
        "Le/z/b/p<",
        "Lg/a/z;",
        "Le/x/d<",
        "-",
        "Le/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Le/x/j/a/e;
    c = "com.appfoundry.previewer.activities.InitActivity$start$1"
    f = "InitActivity.kt"
    l = {
        0x75,
        0x76,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lcom/appfoundry/previewer/activities/InitActivity;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/InitActivity;Le/x/d;)V
    .registers 3

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le/x/j/a/h;-><init>(ILe/x/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le/x/d;)Le/x/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/x/d<",
            "*>;)",
            "Le/x/d<",
            "Le/t;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_e

    new-instance v0, Lcom/appfoundry/previewer/activities/InitActivity$b;

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    invoke-direct {v0, v1, p2}, Lcom/appfoundry/previewer/activities/InitActivity$b;-><init>(Lcom/appfoundry/previewer/activities/InitActivity;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->k:Lg/a/z;

    return-object v0

    :cond_e
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    iget v2, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_42

    if-eq v2, v6, :cond_38

    if-eq v2, v4, :cond_38

    if-ne v2, v3, :cond_30

    iget-object v2, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->p:Ljava/lang/Object;

    check-cast v2, Lg/a/d0;

    iget-object v2, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->n:Ljava/lang/Object;

    check-cast v4, Lcom/appfoundry/previewer/model/Asset;

    iget-object v7, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->m:Ljava/lang/Object;

    check-cast v7, Lcom/appfoundry/previewer/model/JsonApp;

    iget-object v8, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->l:Ljava/lang/Object;

    check-cast v8, Lg/a/z;

    invoke-static/range {p1 .. p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v7

    move-object/from16 v7, p1

    goto/16 :goto_1aa

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    iget-object v2, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->l:Ljava/lang/Object;

    check-cast v2, Lg/a/z;

    invoke-static/range {p1 .. p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_7e

    :cond_42
    invoke-static/range {p1 .. p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->k:Lg/a/z;

    iget-object v8, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    .line 3
    iget-boolean v8, v8, Lcom/appfoundry/previewer/activities/InitActivity;->g:Z

    if-eqz v8, :cond_5f

    .line 4
    sget-object v4, Lg/a/j0;->b:Lg/a/x;

    .line 5
    new-instance v8, Lcom/appfoundry/previewer/activities/InitActivity$b$b;

    invoke-direct {v8, v0, v7}, Lcom/appfoundry/previewer/activities/InitActivity$b$b;-><init>(Lcom/appfoundry/previewer/activities/InitActivity$b;Le/x/d;)V

    iput-object v2, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->l:Ljava/lang/Object;

    iput v6, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->q:I

    invoke-static {v4, v8, v0}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Le/z/b/p;Le/x/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7e

    return-object v1

    .line 6
    :cond_5f
    invoke-static {}, Lb/a/a/i/r;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "01DZ4603RKEVSFT7ST3YCM592G"

    invoke-static {v8, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_81

    .line 7
    sget-object v8, Lg/a/j0;->b:Lg/a/x;

    .line 8
    new-instance v9, Lcom/appfoundry/previewer/activities/InitActivity$b$c;

    invoke-direct {v9, v0, v7}, Lcom/appfoundry/previewer/activities/InitActivity$b$c;-><init>(Lcom/appfoundry/previewer/activities/InitActivity$b;Le/x/d;)V

    iput-object v2, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->l:Ljava/lang/Object;

    iput v4, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->q:I

    invoke-static {v8, v9, v0}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Le/z/b/p;Le/x/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7e

    return-object v1

    :cond_7e
    :goto_7e
    check-cast v4, Lcom/appfoundry/previewer/model/JsonApp;

    goto :goto_aa

    .line 9
    :cond_81
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v4

    const-string v8, "com.appfoundry.previewerLoaded"

    invoke-virtual {v4, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v4, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "app_process_id"

    .line 10
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    if-eq v4, v8, :cond_9e

    move v4, v6

    goto :goto_9f

    :cond_9e
    move v4, v5

    :goto_9f
    if-eqz v4, :cond_a6

    .line 12
    invoke-static {}, Lb/a/a/i/r;->n()Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object v4

    goto :goto_aa

    :cond_a6
    invoke-static {}, Lb/a/a/i/r;->j()Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object v4

    :goto_aa
    if-eqz v4, :cond_b7

    .line 13
    iget-object v8, v4, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v8, :cond_b7

    .line 14
    iget-object v8, v8, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v8, :cond_b7

    .line 15
    iget-object v8, v8, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    goto :goto_b8

    :cond_b7
    move-object v8, v7

    :goto_b8
    if-eqz v8, :cond_c9

    .line 16
    iget-object v8, v4, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    .line 17
    iget-object v8, v8, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    .line 18
    iget-object v8, v8, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    .line 19
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c7

    goto :goto_c9

    :cond_c7
    move v8, v6

    goto :goto_d3

    :cond_c9
    :goto_c9
    new-array v8, v5, [Ljava/lang/Object;

    .line 20
    sget-object v9, Lq/a/a;->d:Lq/a/a$b;

    const-string v10, "Json App is null or App does not have pages"

    invoke-virtual {v9, v10, v8}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v5

    :goto_d3
    if-eqz v8, :cond_204

    if-eqz v4, :cond_da

    .line 21
    iget-object v8, v4, Lcom/appfoundry/previewer/model/JsonApp;->a:Ljava/lang/String;

    goto :goto_db

    :cond_da
    move-object v8, v7

    :goto_db
    const-string v9, "appId"

    .line 22
    invoke-static {v9, v8}, Lb/m/f2;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    iget-object v9, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    .line 23
    iget-object v9, v9, Lcom/appfoundry/previewer/activities/InitActivity;->h:Ljava/lang/String;

    if-eqz v9, :cond_f3

    .line 24
    invoke-static {v9}, Lb/a/a/i/q;->e(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v6, :cond_f3

    iget-object v9, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    .line 25
    iget-object v9, v9, Lcom/appfoundry/previewer/activities/InitActivity;->h:Ljava/lang/String;

    goto :goto_106

    :cond_f3
    const-string v9, "https://apps-service.bravostudio.app/devices/apps/"

    .line 26
    invoke-static {v9}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v4, :cond_fe

    .line 27
    iget-object v10, v4, Lcom/appfoundry/previewer/model/JsonApp;->a:Ljava/lang/String;

    goto :goto_ff

    :cond_fe
    move-object v10, v7

    .line 28
    :goto_ff
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_106
    invoke-virtual {v8, v4, v9}, Lcom/appfoundry/previewer/BravoApp$a;->a(Lcom/appfoundry/previewer/model/JsonApp;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    .line 29
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "from_scanning"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_145

    sget-object v9, Lb/a/a/f/a;->b:Lb/a/a/f/a;

    iget-object v8, v8, Lcom/appfoundry/previewer/activities/InitActivity;->h:Ljava/lang/String;

    .line 30
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/segment/analytics/Analytics;->with(Landroid/content/Context;)Lcom/segment/analytics/Analytics;

    move-result-object v9

    invoke-static {}, Lb/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "java.util.UUID.randomUUID().toString()"

    invoke-static {v11, v12}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lb/a/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/Properties;

    move-result-object v10

    const-string v11, "url"

    invoke-virtual {v10, v11, v8}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v8

    const-string v10, "Slack"

    const-string v11, "QR Loaded"

    invoke-static {v10, v5, v9, v11, v8}, Lb/e/a/a/a;->a(Ljava/lang/String;ZLcom/segment/analytics/Analytics;Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    :cond_145
    if-eqz v4, :cond_14e

    .line 31
    iget-object v8, v4, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v8, :cond_14e

    .line 32
    iget-object v8, v8, Lcom/appfoundry/previewer/model/App;->a:Ljava/util/List;

    goto :goto_14f

    :cond_14e
    move-object v8, v7

    :goto_14f
    if-eqz v8, :cond_1e9

    .line 33
    iget-object v8, v4, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    .line 34
    iget-object v8, v8, Lcom/appfoundry/previewer/model/App;->a:Ljava/util/List;

    .line 35
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v15, v0

    move-object v14, v2

    move-object v2, v8

    :goto_15c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1eb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/appfoundry/previewer/model/Asset;

    if-eqz v13, :cond_1e2

    .line 36
    new-instance v8, Ljava/io/File;

    invoke-static {v13}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Asset;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1b4

    .line 37
    invoke-static {v13}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Asset;)Z

    move-result v8

    if-nez v8, :cond_1b4

    .line 38
    sget-object v9, Lg/a/j0;->b:Lg/a/x;

    const/4 v10, 0x0

    .line 39
    new-instance v11, Lcom/appfoundry/previewer/activities/InitActivity$b$a;

    invoke-direct {v11, v13, v7}, Lcom/appfoundry/previewer/activities/InitActivity$b$a;-><init>(Lcom/appfoundry/previewer/model/Asset;Le/x/d;)V

    const/4 v12, 0x2

    const/4 v7, 0x0

    move-object v8, v14

    move-object v0, v13

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Le/a/a/a/y0/m/l1/a;->a(Lg/a/z;Le/x/f;Lg/a/a0;Le/z/b/p;ILjava/lang/Object;)Lg/a/d0;

    move-result-object v7

    iput-object v14, v15, Lcom/appfoundry/previewer/activities/InitActivity$b;->l:Ljava/lang/Object;

    iput-object v4, v15, Lcom/appfoundry/previewer/activities/InitActivity$b;->m:Ljava/lang/Object;

    iput-object v0, v15, Lcom/appfoundry/previewer/activities/InitActivity$b;->n:Ljava/lang/Object;

    iput-object v2, v15, Lcom/appfoundry/previewer/activities/InitActivity$b;->o:Ljava/lang/Object;

    iput-object v7, v15, Lcom/appfoundry/previewer/activities/InitActivity$b;->p:Ljava/lang/Object;

    iput v3, v15, Lcom/appfoundry/previewer/activities/InitActivity$b;->q:I

    invoke-interface {v7, v15}, Lg/a/d0;->c(Le/x/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1a4

    return-object v1

    :cond_1a4
    move-object v8, v14

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    :goto_1aa
    check-cast v7, Ljava/lang/Boolean;

    iget-object v9, v15, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    invoke-static {v9, v4, v7}, Lcom/appfoundry/previewer/activities/InitActivity;->a(Lcom/appfoundry/previewer/activities/InitActivity;Lcom/appfoundry/previewer/model/Asset;Ljava/lang/Boolean;)V

    move-object v4, v0

    move-object v14, v8

    goto :goto_1dd

    :cond_1b4
    move-object v0, v13

    invoke-static {v0}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Asset;)Z

    move-result v7

    if-eqz v7, :cond_1c9

    new-array v7, v6, [Ljava/lang/Object;

    .line 40
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    aput-object v0, v7, v5

    .line 41
    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v8, "FONTS: Font is custom (can\'t be downloaded): %s"

    invoke-virtual {v0, v8, v7}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1dd

    :cond_1c9
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    iget-object v8, v0, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    aput-object v8, v7, v5

    .line 43
    invoke-static {v0}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Asset;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    .line 44
    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v8, "Font with url: %s already exists in path: %s"

    invoke-virtual {v0, v8, v7}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1dd
    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_15c

    :cond_1e2
    const-string v0, "$this$exists"

    .line 45
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1e9
    move-object/from16 v15, p0

    .line 46
    :cond_1eb
    iget-object v0, v15, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v15, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    const-class v3, Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    invoke-virtual {v0}, Lcom/appfoundry/previewer/BravoApp$a;->b()V

    iget-object v0, v15, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_223

    :cond_204
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    invoke-static {}, Lb/a/a/i/r;->n()Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    move-object/from16 v0, p0

    .line 48
    iget-object v1, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    const-class v4, Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    invoke-virtual {v1}, Lcom/appfoundry/previewer/BravoApp$a;->b()V

    iget-object v1, v0, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    :goto_223
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object v1, Le/t;->a:Le/t;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lcom/appfoundry/previewer/activities/InitActivity$b;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lcom/appfoundry/previewer/activities/InitActivity$b;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lcom/appfoundry/previewer/activities/InitActivity$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
