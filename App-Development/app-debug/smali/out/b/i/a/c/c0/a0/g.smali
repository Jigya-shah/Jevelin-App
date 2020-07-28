.class public abstract Lb/i/a/c/c0/a0/g;
.super Lb/i/a/c/c0/a0/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/c0/a0/z<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final j:Lb/i/a/c/j;

.field public final k:Lb/i/a/c/c0/r;

.field public final l:Ljava/lang/Boolean;

.field public final m:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/a0/g;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/a0/g<",
            "*>;",
            "Lb/i/a/c/c0/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/z;-><init>(Lb/i/a/c/j;)V

    iget-object p1, p1, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    iput-object p1, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    iput-object p3, p0, Lb/i/a/c/c0/a0/g;->l:Ljava/lang/Boolean;

    invoke-static {p2}, Lb/i/a/c/c0/z/p;->a(Lb/i/a/c/c0/r;)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/c0/a0/g;->m:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1}, Lb/i/a/c/c0/a0/z;-><init>(Lb/i/a/c/j;)V

    iput-object p1, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    iput-object p3, p0, Lb/i/a/c/c0/a0/g;->l:Ljava/lang/Boolean;

    iput-object p2, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-static {p2}, Lb/i/a/c/c0/z/p;->a(Lb/i/a/c/c0/r;)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/c0/a0/g;->m:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/i/a/c/c0/u;
    .registers 5

    invoke-virtual {p0}, Lb/i/a/c/c0/a0/g;->h()Lb/i/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lb/i/a/c/k;->a(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lb/i/a/c/k0/a;
    .registers 2

    sget-object v0, Lb/i/a/c/k0/a;->i:Lb/i/a/c/k0/a;

    return-object v0
.end method

.method public a(Lb/i/a/c/f;)Ljava/lang/Boolean;
    .registers 2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BOGUS:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TBOGUS;"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_f
    invoke-static {p1}, Lb/i/a/c/k0/g;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1e

    instance-of v0, p1, Lb/i/a/c/l;

    if-eqz v0, :cond_1b

    goto :goto_1e

    :cond_1b
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1e
    :goto_1e
    if-nez p3, :cond_22

    const-string p3, "N/A"

    :cond_22
    invoke-static {p1, p2, p3}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public c(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Lb/i/a/c/c0/a0/g;->i()Lb/i/a/c/c0/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lb/i/a/c/c0/x;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_d
    invoke-virtual {v0, p1}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    move-exception v0

    invoke-static {p1, v0}, Lb/i/a/c/k0/g;->a(Lb/i/a/c/g;Ljava/io/IOException;)Ljava/lang/Object;

    throw v1

    :cond_17
    invoke-virtual {p0}, Lb/i/a/c/c0/a0/g;->g()Lb/i/a/c/j;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "Cannot create empty instance of %s, no default Creator"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public g()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    return-object v0
.end method

.method public abstract h()Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public i()Lb/i/a/c/c0/x;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
