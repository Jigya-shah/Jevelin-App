.class public final Lcom/appfoundry/previewer/BravoApp$c$a;
.super Le/x/j/a/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/BravoApp$c;->b(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Le/x/j/a/e;
    c = "com.appfoundry.previewer.BravoApp$onCreate$1$1"
    f = "BravoApp.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public final synthetic l:Lcom/appfoundry/previewer/BravoApp$c;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/BravoApp$c;Le/x/d;)V
    .registers 3

    iput-object p1, p0, Lcom/appfoundry/previewer/BravoApp$c$a;->l:Lcom/appfoundry/previewer/BravoApp$c;

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

    new-instance v0, Lcom/appfoundry/previewer/BravoApp$c$a;

    iget-object v1, p0, Lcom/appfoundry/previewer/BravoApp$c$a;->l:Lcom/appfoundry/previewer/BravoApp$c;

    invoke-direct {v0, v1, p2}, Lcom/appfoundry/previewer/BravoApp$c$a;-><init>(Lcom/appfoundry/previewer/BravoApp$c;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lcom/appfoundry/previewer/BravoApp$c$a;->k:Lg/a/z;

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

    iget-object p1, p0, Lcom/appfoundry/previewer/BravoApp$c$a;->l:Lcom/appfoundry/previewer/BravoApp$c;

    iget-object p1, p1, Lcom/appfoundry/previewer/BravoApp$c;->n:Lcom/appfoundry/previewer/BravoApp;

    invoke-static {p1}, Lcom/appfoundry/previewer/BravoApp;->a(Lcom/appfoundry/previewer/BravoApp;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lcom/appfoundry/previewer/BravoApp$c$a;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lcom/appfoundry/previewer/BravoApp$c$a;

    sget-object p2, Le/t;->a:Le/t;

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    invoke-static {p2}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/appfoundry/previewer/BravoApp$c$a;->l:Lcom/appfoundry/previewer/BravoApp$c;

    iget-object p1, p1, Lcom/appfoundry/previewer/BravoApp$c;->n:Lcom/appfoundry/previewer/BravoApp;

    invoke-static {p1}, Lcom/appfoundry/previewer/BravoApp;->a(Lcom/appfoundry/previewer/BravoApp;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method
