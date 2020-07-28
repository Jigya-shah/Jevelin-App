.class public Lb/j/d/m/e/k/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/q/b$b;


# instance fields
.field public final synthetic a:Lb/j/d/m/e/k/t;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/t;)V
    .registers 2

    iput-object p1, p0, Lb/j/d/m/e/k/c0;->a:Lb/j/d/m/e/k/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/d/m/e/s/i/b;)Lb/j/d/m/e/q/b;
    .registers 11
    .param p1    # Lb/j/d/m/e/s/i/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lb/j/d/m/e/s/i/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lb/j/d/m/e/s/i/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lb/j/d/m/e/s/i/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lb/j/d/m/e/k/c0;->a:Lb/j/d/m/e/k/t;

    .line 1
    iget-object v4, v2, Lb/j/d/m/e/k/t;->a:Landroid/content/Context;

    const-string v5, "com.crashlytics.ApiEndpoint"

    const-string v6, "string"

    .line 2
    invoke-static {v4, v5, v6}, Lb/j/d/m/e/k/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_19
    const-string v4, ""

    .line 3
    :goto_1b
    new-instance v5, Lb/j/d/m/e/q/d/c;

    iget-object v6, v2, Lb/j/d/m/e/k/t;->f:Lb/j/d/m/e/n/c;

    const-string v7, "17.1.1"

    invoke-direct {v5, v4, v0, v6, v7}, Lb/j/d/m/e/q/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/n/c;Ljava/lang/String;)V

    new-instance v0, Lb/j/d/m/e/q/d/d;

    iget-object v2, v2, Lb/j/d/m/e/k/t;->f:Lb/j/d/m/e/n/c;

    invoke-direct {v0, v4, v1, v2, v7}, Lb/j/d/m/e/q/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/n/c;Ljava/lang/String;)V

    new-instance v7, Lb/j/d/m/e/q/d/a;

    invoke-direct {v7, v5, v0}, Lb/j/d/m/e/q/d/a;-><init>(Lb/j/d/m/e/q/d/c;Lb/j/d/m/e/q/d/d;)V

    .line 4
    new-instance v0, Lb/j/d/m/e/q/b;

    iget-object v1, p0, Lb/j/d/m/e/k/c0;->a:Lb/j/d/m/e/k/t;

    .line 5
    iget-object v1, v1, Lb/j/d/m/e/k/t;->i:Lb/j/d/m/e/k/b;

    .line 6
    iget-object v4, v1, Lb/j/d/m/e/k/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lb/j/d/m/e/k/m0;->a(Lb/j/d/m/e/s/i/b;)Lb/j/d/m/e/k/m0;

    move-result-object v5

    iget-object p1, p0, Lb/j/d/m/e/k/c0;->a:Lb/j/d/m/e/k/t;

    .line 7
    iget-object v6, p1, Lb/j/d/m/e/k/t;->m:Lb/j/d/m/e/q/a;

    .line 8
    iget-object v8, p1, Lb/j/d/m/e/k/t;->n:Lb/j/d/m/e/q/b$a;

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v8}, Lb/j/d/m/e/q/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/k/m0;Lb/j/d/m/e/q/a;Lb/j/d/m/e/q/d/b;Lb/j/d/m/e/q/b$a;)V

    return-object v0
.end method
