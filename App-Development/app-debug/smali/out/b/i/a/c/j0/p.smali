.class public Lb/i/a/c/j0/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/j0/p$a;
    }
.end annotation


# instance fields
.field public final g:Lb/i/a/c/j0/n;


# direct methods
.method public constructor <init>(Lb/i/a/c/j0/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/j0/p;->g:Lb/i/a/c/j0/n;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/j0/p$a;)Lb/i/a/c/j;
    .registers 8

    invoke-virtual {p1}, Lb/i/a/c/j0/p$a;->hasMoreTokens()Z

    move-result v0

    const-string v1, "Unexpected end-of-string"

    if-eqz v0, :cond_c3

    invoke-virtual {p1}, Lb/i/a/c/j0/p$a;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_c
    iget-object v2, p0, Lb/i/a/c/j0/p;->g:Lb/i/a/c/j0/n;

    invoke-virtual {v2, v0}, Lb/i/a/c/j0/n;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_9d

    .line 5
    invoke-virtual {p1}, Lb/i/a/c/j0/p$a;->hasMoreTokens()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_94

    invoke-virtual {p1}, Lb/i/a/c/j0/p$a;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "<"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2a
    invoke-virtual {p1}, Lb/i/a/c/j0/p$a;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/p;->a(Lb/i/a/c/j0/p$a;)Lb/i/a/c/j;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb/i/a/c/j0/p$a;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-virtual {p1}, Lb/i/a/c/j0/p$a;->nextToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_52

    sget-object p1, Lb/i/a/c/j0/m;->l:[Lb/i/a/c/j;

    goto :goto_5e

    :cond_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lb/i/a/c/j;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/i/a/c/j;

    :goto_5e
    invoke-static {v0, p1}, Lb/i/a/c/j0/m;->a(Ljava/lang/Class;[Lb/i/a/c/j;)Lb/i/a/c/j0/m;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lb/i/a/c/j0/p;->g:Lb/i/a/c/j0/n;

    invoke-virtual {v1, v3, v0, p1}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/Class;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object p1

    return-object p1

    :cond_69
    const-string v5, ","

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    goto :goto_2a

    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expected \',\' or \'>\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/j0/p;->a(Lb/i/a/c/j0/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_8d
    invoke-virtual {p0, p1, v1}, Lb/i/a/c/j0/p;->a(Lb/i/a/c/j0/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 10
    :cond_92
    iput-object v2, p1, Lb/i/a/c/j0/p$a;->c:Ljava/lang/String;

    .line 11
    :cond_94
    iget-object p1, p0, Lb/i/a/c/j0/p;->g:Lb/i/a/c/j0/n;

    .line 12
    sget-object v1, Lb/i/a/c/j0/m;->m:Lb/i/a/c/j0/m;

    .line 13
    invoke-virtual {p1, v3, v0, v1}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/Class;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object p1

    return-object p1

    :catch_9d
    move-exception v1

    .line 14
    invoke-static {v1}, Lb/i/a/c/k0/g;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot locate class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', problem: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/j0/p;->a(Lb/i/a/c/j0/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 15
    :cond_c3
    invoke-virtual {p0, p1, v1}, Lb/i/a/c/j0/p;->a(Lb/i/a/c/j0/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public a(Lb/i/a/c/j0/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .registers 7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lb/i/a/c/j0/p$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 2
    iget p1, p1, Lb/i/a/c/j0/p$a;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "Failed to parse type \'%s\' (remaining: \'%s\'): %s"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
