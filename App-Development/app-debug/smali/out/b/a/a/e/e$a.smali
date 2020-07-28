.class public final Lb/a/a/e/e$a;
.super Le/x/j/a/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/e/e;->b(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/appfoundry/previewer/model/BravoIdTokenResponseFromBackend;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/x/j/a/e;
    c = "com.appfoundry.previewer.activities.BravoActivity$getBravoIdTokenFromBackend$1$bravoIdTokenResponse$1"
    f = "BravoActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/x/d;)V
    .registers 3

    iput-object p1, p0, Lb/a/a/e/e$a;->l:Ljava/lang/String;

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

    new-instance v0, Lb/a/a/e/e$a;

    iget-object v1, p0, Lb/a/a/e/e$a;->l:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lb/a/a/e/e$a;-><init>(Ljava/lang/String;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lb/a/a/e/e$a;->k:Lg/a/z;

    return-object v0

    :cond_e
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    :try_start_5
    sget-object p1, Lb/a/a/n/b;->j:Lb/a/a/n/b;

    .line 3
    sget-object p1, Lb/a/a/n/b;->e:Lb/n/a/l;

    .line 4
    iget-object v0, p0, Lb/a/a/e/e$a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/n/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appfoundry/previewer/model/BravoIdTokenResponseFromBackend;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    goto :goto_25

    :catch_12
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 5
    sget-object p1, Lq/a/a;->d:Lq/a/a$b;

    const-string v1, "Exception parsing bravo id token with backend: %s"

    invoke-virtual {p1, v1, v0}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_25
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lb/a/a/e/e$a;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lb/a/a/e/e$a;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lb/a/a/e/e$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
