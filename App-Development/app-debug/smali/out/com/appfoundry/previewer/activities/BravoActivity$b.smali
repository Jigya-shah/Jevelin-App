.class public final Lcom/appfoundry/previewer/activities/BravoActivity$b;
.super Le/x/j/a/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/BravoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.appfoundry.previewer.activities.BravoActivity$exchangeSecretsWithBackend$1"
    f = "BravoActivity.kt"
    l = {
        0x434,
        0x436
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lcom/appfoundry/previewer/activities/BravoActivity;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RelativeLayout;Le/x/d;)V
    .registers 6

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->o:Lcom/appfoundry/previewer/activities/BravoActivity;

    iput-object p2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->r:Landroid/widget/RelativeLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le/x/j/a/h;-><init>(ILe/x/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le/x/d;)Le/x/d;
    .registers 10
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

    if-eqz p2, :cond_16

    new-instance v6, Lcom/appfoundry/previewer/activities/BravoActivity$b;

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->o:Lcom/appfoundry/previewer/activities/BravoActivity;

    iget-object v2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->r:Landroid/widget/RelativeLayout;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appfoundry/previewer/activities/BravoActivity$b;-><init>(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RelativeLayout;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v6, Lcom/appfoundry/previewer/activities/BravoActivity$b;->k:Lg/a/z;

    return-object v6

    :cond_16
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    iget v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v4, :cond_21

    if-ne v1, v2, :cond_19

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->l:Ljava/lang/Object;

    check-cast v1, Lg/a/z;

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    goto :goto_58

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->l:Ljava/lang/Object;

    check-cast v1, Lg/a/z;

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    goto :goto_40

    :cond_29
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->k:Lg/a/z;

    .line 3
    sget-object p1, Lg/a/j0;->b:Lg/a/x;

    .line 4
    new-instance v5, Lcom/appfoundry/previewer/activities/BravoActivity$b$b;

    invoke-direct {v5, v3}, Lcom/appfoundry/previewer/activities/BravoActivity$b$b;-><init>(Le/x/d;)V

    iput-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->l:Ljava/lang/Object;

    iput v4, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->n:I

    invoke-static {p1, v5, p0}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Le/z/b/p;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_40

    return-object v0

    :cond_40
    :goto_40
    check-cast p1, Ljava/lang/String;

    .line 5
    sget-object v5, Lg/a/j0;->b:Lg/a/x;

    .line 6
    new-instance v6, Lcom/appfoundry/previewer/activities/BravoActivity$b$a;

    invoke-direct {v6, p1, v3}, Lcom/appfoundry/previewer/activities/BravoActivity$b$a;-><init>(Ljava/lang/String;Le/x/d;)V

    iput-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->m:Ljava/lang/Object;

    iput v2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->n:I

    invoke-static {v5, v6, p0}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Le/z/b/p;Le/x/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    return-object v0

    :cond_56
    move-object v0, p1

    move-object p1, v1

    :goto_58
    check-cast p1, Lcom/appfoundry/previewer/model/AuthInfoFromBackend;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7
    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v2, "Exchange JSON = %s"

    invoke-virtual {v0, v2, v1}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6a

    .line 8
    iget-object v3, p1, Lcom/appfoundry/previewer/model/AuthInfoFromBackend;->b:Ljava/lang/String;

    :cond_6a
    const-string v0, "firebase"

    .line 9
    invoke-static {v3, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->o:Lcom/appfoundry/previewer/activities/BravoActivity;

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->r:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/appfoundry/previewer/activities/BravoActivity;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Lcom/appfoundry/previewer/model/AuthInfoFromBackend;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    goto :goto_85

    :cond_7e
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->o:Lcom/appfoundry/previewer/activities/BravoActivity;

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$b;->r:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1, v1}, Lcom/appfoundry/previewer/activities/BravoActivity;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Lcom/appfoundry/previewer/model/AuthInfoFromBackend;Landroid/widget/RelativeLayout;)V

    :goto_85
    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lcom/appfoundry/previewer/activities/BravoActivity$b;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lcom/appfoundry/previewer/activities/BravoActivity$b;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lcom/appfoundry/previewer/activities/BravoActivity$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
