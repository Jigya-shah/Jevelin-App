.class public final Lcom/appfoundry/previewer/activities/BravoActivity$b$b;
.super Le/x/j/a/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/BravoActivity$b;->b(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/x/j/a/e;
    c = "com.appfoundry.previewer.activities.BravoActivity$exchangeSecretsWithBackend$1$responseJsonAsString$1"
    f = "BravoActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;


# direct methods
.method public constructor <init>(Le/x/d;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Le/x/j/a/h;-><init>(ILe/x/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le/x/d;)Le/x/d;
    .registers 4
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

    if-eqz p2, :cond_c

    new-instance v0, Lcom/appfoundry/previewer/activities/BravoActivity$b$b;

    invoke-direct {v0, p2}, Lcom/appfoundry/previewer/activities/BravoActivity$b$b;-><init>(Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lcom/appfoundry/previewer/activities/BravoActivity$b$b;->k:Lg/a/z;

    return-object v0

    :cond_c
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

    invoke-static {}, Lb/a/a/i/r;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Le/x/d;

    if-eqz p2, :cond_19

    .line 1
    new-instance v0, Lcom/appfoundry/previewer/activities/BravoActivity$b$b;

    invoke-direct {v0, p2}, Lcom/appfoundry/previewer/activities/BravoActivity$b$b;-><init>(Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lcom/appfoundry/previewer/activities/BravoActivity$b$b;->k:Lg/a/z;

    .line 2
    sget-object p1, Le/t;->a:Le/t;

    .line 3
    sget-object p2, Le/x/i/a;->g:Le/x/i/a;

    .line 4
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    invoke-static {}, Lb/a/a/i/r;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const-string p1, "completion"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
