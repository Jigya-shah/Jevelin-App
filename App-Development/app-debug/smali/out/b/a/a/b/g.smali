.class public Lb/a/a/b/g;
.super Lb/g/a/k;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/g/a/k<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/g/a/e;Lb/g/a/l;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 5
    .param p1    # Lb/g/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/e;",
            "Lb/g/a/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lb/g/a/k;-><init>(Lb/g/a/e;Lb/g/a/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/t/a;)Lb/a/a/b/g;
    .registers 2
    .param p1    # Lb/g/a/t/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/t/a<",
            "*>;)",
            "Lb/a/a/b/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lb/g/a/k;->a(Lb/g/a/t/a;)Lb/g/a/k;

    move-result-object p1

    check-cast p1, Lb/a/a/b/g;

    return-object p1
.end method

.method public a(Lb/g/a/m;)Lb/g/a/k;
    .registers 2
    .param p1    # Lb/g/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 16
    invoke-super {p0, p1}, Lb/g/a/k;->a(Lb/g/a/m;)Lb/g/a/k;

    return-object p0
.end method

.method public a(Lb/g/a/t/a;)Lb/g/a/k;
    .registers 2
    .param p1    # Lb/g/a/t/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lb/g/a/k;->a(Lb/g/a/t/a;)Lb/g/a/k;

    move-result-object p1

    check-cast p1, Lb/a/a/b/g;

    return-object p1
.end method

.method public a(Lb/g/a/t/d;)Lb/g/a/k;
    .registers 3
    .param p1    # Lb/g/a/t/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_12

    .line 1
    iget-object v0, p0, Lb/g/a/k;->M:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/a/k;->M:Ljava/util/List;

    :cond_d
    iget-object v0, p0, Lb/g/a/k;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lb/g/a/k;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    iput-object p1, p0, Lb/g/a/k;->L:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/g/a/k;->O:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/g/a/k;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    iput-object p1, p0, Lb/g/a/k;->L:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/g/a/k;->O:Z

    return-object p0
.end method

.method public a(II)Lb/g/a/t/a;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-super {p0, p1, p2}, Lb/g/a/t/a;->a(II)Lb/g/a/t/a;

    move-result-object p1

    check-cast p1, Lb/a/a/b/g;

    return-object p1
.end method

.method public a(Lb/g/a/i;)Lb/g/a/t/a;
    .registers 2
    .param p1    # Lb/g/a/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lb/g/a/t/a;->a(Lb/g/a/i;)Lb/g/a/t/a;

    move-result-object p1

    check-cast p1, Lb/a/a/b/g;

    return-object p1
.end method

.method public a(Lb/g/a/p/f;)Lb/g/a/t/a;
    .registers 2
    .param p1    # Lb/g/a/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    invoke-super {p0, p1}, Lb/g/a/t/a;->a(Lb/g/a/p/f;)Lb/g/a/t/a;

    move-result-object p1

    check-cast p1, Lb/a/a/b/g;

    return-object p1
.end method

.method public a(Lb/g/a/p/h;Ljava/lang/Object;)Lb/g/a/t/a;
    .registers 3
    .param p1    # Lb/g/a/p/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-super {p0, p1, p2}, Lb/g/a/t/a;->a(Lb/g/a/p/h;Ljava/lang/Object;)Lb/g/a/t/a;

    move-result-object p1

    check-cast p1, Lb/a/a/b/g;

    return-object p1
.end method

.method public a(Lb/g/a/p/l;)Lb/g/a/t/a;
    .registers 3
    .param p1    # Lb/g/a/p/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lb/g/a/t/a;->a(Lb/g/a/p/l;Z)Lb/g/a/t/a;

    move-result-object p1

    .line 15
    check-cast p1, Lb/a/a/b/g;

    return-object p1
.end method

.method public a(Lb/g/a/p/n/k;)Lb/g/a/t/a;
    .registers 2
    .param p1    # Lb/g/a/p/n/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lb/g/a/t/a;->a(Lb/g/a/p/n/k;)Lb/g/a/t/a;

    move-result-object p1

    check-cast p1, Lb/a/a/b/g;

    return-object p1
.end method

.method public a(Lb/g/a/p/p/b/j;)Lb/g/a/t/a;
    .registers 2
    .param p1    # Lb/g/a/p/p/b/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lb/g/a/t/a;->a(Lb/g/a/p/p/b/j;)Lb/g/a/t/a;

    move-result-object p1

    check-cast p1, Lb/a/a/b/g;

    return-object p1
.end method

.method public a(Lb/g/a/t/a;)Lb/g/a/t/a;
    .registers 2
    .param p1    # Lb/g/a/t/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lb/g/a/k;->a(Lb/g/a/t/a;)Lb/g/a/k;

    move-result-object p1

    check-cast p1, Lb/a/a/b/g;

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lb/g/a/t/a;
    .registers 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lb/g/a/t/a;->a(Ljava/lang/Class;)Lb/g/a/t/a;

    move-result-object p1

    check-cast p1, Lb/a/a/b/g;

    return-object p1
.end method

.method public a(Z)Lb/g/a/t/a;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    invoke-super {p0, p1}, Lb/g/a/t/a;->a(Z)Lb/g/a/t/a;

    move-result-object p1

    check-cast p1, Lb/a/a/b/g;

    return-object p1
.end method

.method public b(Z)Lb/g/a/t/a;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb/g/a/t/a;->b(Z)Lb/g/a/t/a;

    move-result-object p1

    check-cast p1, Lb/a/a/b/g;

    return-object p1
.end method

.method public c()Lb/g/a/t/a;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lb/g/a/t/a;->c()Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g;

    return-object v0
.end method

.method public clone()Lb/a/a/b/g;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lb/g/a/k;->clone()Lb/g/a/k;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g;

    return-object v0
.end method

.method public bridge synthetic clone()Lb/g/a/k;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/g;->clone()Lb/a/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/g/a/t/a;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/g;->clone()Lb/a/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/g;->clone()Lb/a/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb/g/a/t/a;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lb/g/a/t/a;->e()Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g;

    return-object v0
.end method

.method public f()Lb/g/a/t/a;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lb/g/a/t/a;->f()Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g;

    return-object v0
.end method

.method public g()Lb/g/a/t/a;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lb/g/a/t/a;->g()Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g;

    return-object v0
.end method
