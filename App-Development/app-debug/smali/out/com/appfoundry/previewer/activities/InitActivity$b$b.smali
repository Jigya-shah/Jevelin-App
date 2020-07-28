.class public final Lcom/appfoundry/previewer/activities/InitActivity$b$b;
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
    c = "com.appfoundry.previewer.activities.InitActivity$start$1$parsedJson$1"
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

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/InitActivity$b$b;->l:Lcom/appfoundry/previewer/activities/InitActivity$b;

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

    new-instance v0, Lcom/appfoundry/previewer/activities/InitActivity$b$b;

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/InitActivity$b$b;->l:Lcom/appfoundry/previewer/activities/InitActivity$b;

    invoke-direct {v0, v1, p2}, Lcom/appfoundry/previewer/activities/InitActivity$b$b;-><init>(Lcom/appfoundry/previewer/activities/InitActivity$b;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lcom/appfoundry/previewer/activities/InitActivity$b$b;->k:Lg/a/z;

    return-object v0

    :cond_e
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appfoundry/previewer/activities/InitActivity$b$b;->l:Lcom/appfoundry/previewer/activities/InitActivity$b;

    iget-object p1, p1, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    .line 3
    iget-object v0, p1, Lcom/appfoundry/previewer/activities/InitActivity;->h:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lb/a/a/i/r;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lcom/appfoundry/previewer/activities/InitActivity$b$b;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lcom/appfoundry/previewer/activities/InitActivity$b$b;

    sget-object p2, Le/t;->a:Le/t;

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    invoke-static {p2}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/appfoundry/previewer/activities/InitActivity$b$b;->l:Lcom/appfoundry/previewer/activities/InitActivity$b;

    iget-object p1, p1, Lcom/appfoundry/previewer/activities/InitActivity$b;->r:Lcom/appfoundry/previewer/activities/InitActivity;

    .line 3
    iget-object p2, p1, Lcom/appfoundry/previewer/activities/InitActivity;->h:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lb/a/a/i/r;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object p1

    return-object p1
.end method
