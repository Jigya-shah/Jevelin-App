.class public Lb/i/a/c/i0/t/k;
.super Lb/i/a/a/k0;
.source ""


# instance fields
.field public final h:Lb/i/a/c/i0/c;


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/y;Lb/i/a/c/i0/c;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lb/i/a/c/f0/y;->d:Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lb/i/a/a/k0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lb/i/a/c/i0/t/k;->h:Lb/i/a/c/i0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb/i/a/c/i0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/i0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/a/k0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lb/i/a/c/i0/t/k;->h:Lb/i/a/c/i0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/i/a/a/i0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/a/k0;->g:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_d

    :cond_6
    new-instance v0, Lb/i/a/c/i0/t/k;

    iget-object v1, p0, Lb/i/a/c/i0/t/k;->h:Lb/i/a/c/i0/c;

    invoke-direct {v0, p1, v1}, Lb/i/a/c/i0/t/k;-><init>(Ljava/lang/Class;Lb/i/a/c/i0/c;)V

    :goto_d
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lb/i/a/c/i0/t/k;->h:Lb/i/a/c/i0/c;

    .line 3
    iget-object v1, v0, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    if-nez v1, :cond_d

    iget-object v0, v0, Lb/i/a/c/i0/c;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_12

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    :goto_12
    return-object p1

    :catch_13
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Problem accessing property \'"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/i0/t/k;->h:Lb/i/a/c/i0/c;

    .line 5
    iget-object v2, v2, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 6
    iget-object v2, v2, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_39
    move-exception p1

    throw p1
.end method

.method public a(Lb/i/a/a/i0;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/a/i0<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb/i/a/c/i0/t/k;

    if-ne v0, v1, :cond_18

    check-cast p1, Lb/i/a/c/i0/t/k;

    .line 1
    iget-object v0, p1, Lb/i/a/a/k0;->g:Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lb/i/a/a/k0;->g:Ljava/lang/Class;

    if-ne v0, v1, :cond_18

    iget-object p1, p1, Lb/i/a/c/i0/t/k;->h:Lb/i/a/c/i0/c;

    iget-object v0, p0, Lb/i/a/c/i0/t/k;->h:Lb/i/a/c/i0/c;

    if-ne p1, v0, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public b(Ljava/lang/Object;)Lb/i/a/a/i0$a;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Lb/i/a/a/i0$a;

    const-class v1, Lb/i/a/c/i0/t/k;

    iget-object v2, p0, Lb/i/a/a/k0;->g:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lb/i/a/a/i0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lb/i/a/a/i0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/i/a/a/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
