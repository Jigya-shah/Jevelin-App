.class public final Lcom/appfoundry/previewer/activities/InitActivity$b$c;
.super Le/x/j/a/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/InitActivity$b;->b(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/appfoundry/previewer/model/JsonApp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/x/j/a/e;
    c = "com.appfoundry.previewer.activities.InitActivity$start$1$parsedJson$2"
    f = "InitActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public final synthetic l:Lcom/appfoundry/previewer/activities/InitActivity$b;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/InitActivity$b;Le/x/d;)V
    .registers 3

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/InitActivity$b$c;->l:Lcom/appfoundry/previewer/activities/InitActivity$b;

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

    new-instance v0, Lcom/appfoundry/previewer/activities/InitActivity$b$c;

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/InitActivity$b$c;->l:Lcom/appfoundry/previewer/activities/InitActivity$b;

    invoke-direct {v0, v1, p2}, Lcom/appfoundry/previewer/activities/InitActivity$b$c;-><init>(Lcom/appfoundry/previewer/activities/InitActivity$b;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lcom/appfoundry/previewer/activities/InitActivity$b$c;->k:Lg/a/z;

    return-object v0

    :cond_e
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appfoundry/previewer/activities/InitActivity$b$c;->l:Lcom/appfoundry/previewer/activities/InitActivity$b;

    iget-object p1, p1, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    if-eqz p1, :cond_67

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Lb/a/a/i/r;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Lq/a/a;->d:Lq/a/a$b;

    const-string v4, "USER APP (Not Bravo Vision) with id: %s"

    invoke-virtual {v2, v4, v1}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 6
    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    if-eqz v1, :cond_27

    .line 7
    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 8
    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    goto :goto_66

    .line 9
    :cond_27
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.appfoundry.previewerLoaded"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "current_json"

    const-string v3, ""

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 11
    invoke-static {v1}, Lb/a/a/i/q;->e(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_51

    sget-object p1, Lb/a/a/n/b;->j:Lb/a/a/n/b;

    .line 12
    sget-object p1, Lb/a/a/n/b;->a:Lb/n/a/l;

    .line 13
    invoke-virtual {p1, v1}, Lb/n/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appfoundry/previewer/model/JsonApp;

    goto :goto_66

    :cond_51
    const-string v0, "https://apps-service.bravostudio.app/devices/apps/"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lb/a/a/i/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/a/a/i/r;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object p1

    :goto_66
    return-object p1

    :cond_67
    const-string p1, "context"

    .line 14
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lcom/appfoundry/previewer/activities/InitActivity$b$c;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lcom/appfoundry/previewer/activities/InitActivity$b$c;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lcom/appfoundry/previewer/activities/InitActivity$b$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
