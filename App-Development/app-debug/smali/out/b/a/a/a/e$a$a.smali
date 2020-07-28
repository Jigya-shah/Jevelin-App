.class public final Lb/a/a/a/e$a$a;
.super Le/x/j/a/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/e$a;->b(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/appfoundry/previewer/model/Page;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/x/j/a/e;
    c = "com.appfoundry.previewer.fragments.BravoFragment$setupLoadMore$1$onScrolled$1$1"
    f = "BravoFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public final synthetic l:Lb/a/a/a/e$a;


# direct methods
.method public constructor <init>(Lb/a/a/a/e$a;Le/x/d;)V
    .registers 3

    iput-object p1, p0, Lb/a/a/a/e$a$a;->l:Lb/a/a/a/e$a;

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

    new-instance v0, Lb/a/a/a/e$a$a;

    iget-object v1, p0, Lb/a/a/a/e$a$a;->l:Lb/a/a/a/e$a;

    invoke-direct {v0, v1, p2}, Lb/a/a/a/e$a$a;-><init>(Lb/a/a/a/e$a;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lb/a/a/a/e$a$a;->k:Lg/a/z;

    return-object v0

    :cond_e
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/a/a/e$a$a;->l:Lb/a/a/a/e$a;

    iget-object p1, p1, Lb/a/a/a/e$a;->o:Lb/a/a/a/e;

    iget-object p1, p1, Lb/a/a/a/e;->a:Lb/a/a/a/h;

    .line 3
    iget-object v0, p1, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 4
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Page;->l:Ljava/lang/String;

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v0, v2, v3}, Lb/a/a/a/h;->a(Lb/a/a/a/h;Ljava/lang/String;ZI)Lb/a/a/j/i;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 6
    iget-object v1, p1, Lb/a/a/j/i;->a:Lcom/appfoundry/previewer/model/Page;

    :cond_1e
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/e$a$a;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lb/a/a/a/e$a$a;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lb/a/a/a/e$a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
