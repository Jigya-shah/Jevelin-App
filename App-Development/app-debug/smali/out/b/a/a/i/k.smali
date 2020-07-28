.class public final Lb/a/a/i/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/h/a$a;


# instance fields
.field public final synthetic a:Lcom/appfoundry/previewer/model/Params;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/model/Params;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/i/k;->a:Lcom/appfoundry/previewer/model/Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/h/i/b;)V
    .registers 5

    iget-object v0, p0, Lb/a/a/i/k;->a:Lcom/appfoundry/previewer/model/Params;

    const-string v1, "marker"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_7
    iget-object p1, p1, Lb/j/a/c/h/i/b;->a:Lb/j/a/c/f/g/g;

    invoke-interface {p1}, Lb/j/a/c/f/g/g;->n()Lb/j/a/c/d/b;

    move-result-object p1

    invoke-static {p1}, Lb/j/a/c/d/c;->b(Lb/j/a/c/d/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_11} :catch_45

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 3
    iget-object v2, v0, Lcom/appfoundry/previewer/model/Params;->d:Ljava/util/List;

    goto :goto_1c

    :cond_1b
    move-object v2, v1

    :goto_1c
    if-eqz v2, :cond_44

    iget-object v2, v0, Lcom/appfoundry/previewer/model/Params;->d:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_44

    .line 5
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Params;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/j/e;

    if-eqz v2, :cond_43

    invoke-static {v1, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_44

    .line 7
    :cond_43
    throw v1

    :cond_44
    :goto_44
    return-void

    :catch_45
    move-exception p1

    .line 8
    new-instance v0, Lb/j/a/c/h/i/d;

    invoke-direct {v0, p1}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
