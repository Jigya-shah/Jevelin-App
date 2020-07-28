.class public final Lb/a/a/e/e$b;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/x/j/a/e;
    c = "com.appfoundry.previewer.activities.BravoActivity$getBravoIdTokenFromBackend$1$responseJsonAsString$1"
    f = "BravoActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lg/a/z;

.field public final synthetic l:Lb/a/a/e/e;


# direct methods
.method public constructor <init>(Lb/a/a/e/e;Le/x/d;)V
    .registers 3

    iput-object p1, p0, Lb/a/a/e/e$b;->l:Lb/a/a/e/e;

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

    new-instance v0, Lb/a/a/e/e$b;

    iget-object v1, p0, Lb/a/a/e/e$b;->l:Lb/a/a/e/e;

    invoke-direct {v0, v1, p2}, Lb/a/a/e/e$b;-><init>(Lb/a/a/e/e;Le/x/d;)V

    check-cast p1, Lg/a/z;

    iput-object p1, v0, Lb/a/a/e/e$b;->k:Lg/a/z;

    return-object v0

    :cond_e
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/a/e/e$b;->l:Lb/a/a/e/e;

    iget-object p1, p1, Lb/a/a/e/e;->p:Ljava/lang/String;

    .line 3
    new-instance v0, Ln/x$b;

    invoke-direct {v0}, Ln/x$b;-><init>()V

    .line 4
    new-instance v1, Ln/x;

    invoke-direct {v1, v0}, Ln/x;-><init>(Ln/x$b;)V

    const-string v0, "https://apps-service.bravostudio.app/devices/apps/"

    .line 5
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "idtoken"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 6
    sget-object v5, Lq/a/a;->d:Lq/a/a$b;

    const-string v6, "URL for bravo token: %s"

    invoke-virtual {v5, v6, v3}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v4, [B

    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v3}, Ln/d0;->a(Ln/v;[B)Ln/d0;

    move-result-object v3

    new-instance v6, Ln/a0$a;

    invoke-direct {v6}, Ln/a0$a;-><init>()V

    const-string v7, "X-App-Authorization"

    invoke-virtual {v6, v7, p1}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    invoke-virtual {v6, v0}, Ln/a0$a;->a(Ljava/lang/String;)Ln/a0$a;

    const-string p1, "POST"

    .line 8
    invoke-virtual {v6, p1, v3}, Ln/a0$a;->a(Ljava/lang/String;Ln/d0;)Ln/a0$a;

    .line 9
    invoke-virtual {v6}, Ln/a0$a;->a()Ln/a0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/x;->a(Ln/a0;)Ln/e;

    move-result-object p1

    check-cast p1, Ln/z;

    invoke-virtual {p1}, Ln/z;->b()Ln/e0;

    move-result-object p1

    .line 10
    iget v0, p1, Ln/e0;->i:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_ac

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_6d

    goto :goto_ac

    .line 11
    :cond_6d
    iget-object v0, p1, Ln/e0;->j:Ljava/lang/String;

    const-string v1, "response.message()"

    .line 12
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7c

    move v0, v2

    goto :goto_7d

    :cond_7c
    move v0, v4

    :goto_7d
    const-string v1, "Error "

    if-eqz v0, :cond_95

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget v1, p1, Ln/e0;->i:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p1, Ln/e0;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9e

    :cond_95
    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget p1, p1, Ln/e0;->i:I

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_9e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "getBravoIDTokenResponse NOOOOOT SUCCESS: %s"

    invoke-static {p1, v0}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b4

    .line 19
    :cond_ac
    :goto_ac
    iget-object p1, p1, Ln/e0;->m:Ln/g0;

    if-eqz p1, :cond_b4

    .line 20
    invoke-virtual {p1}, Ln/g0;->o()Ljava/lang/String;

    move-result-object v5

    :cond_b4
    :goto_b4
    return-object v5
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Le/x/d;

    invoke-virtual {p0, p1, p2}, Lb/a/a/e/e$b;->a(Ljava/lang/Object;Le/x/d;)Le/x/d;

    move-result-object p1

    check-cast p1, Lb/a/a/e/e$b;

    sget-object p2, Le/t;->a:Le/t;

    invoke-virtual {p1, p2}, Lb/a/a/e/e$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
