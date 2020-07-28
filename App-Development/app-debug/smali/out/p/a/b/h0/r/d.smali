.class public abstract Lp/a/b/h0/r/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/q;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lp/a/a/b/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/h0/r/d;->g:Lp/a/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lp/a/b/g0/c;Lp/a/b/g0/n;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/e;
    .registers 6

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lp/a/b/g0/m;

    if-eqz v0, :cond_10

    check-cast p1, Lp/a/b/g0/m;

    invoke-interface {p1, p2, p3, p4}, Lp/a/b/g0/m;->a(Lp/a/b/g0/n;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/e;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-interface {p1, p2, p3}, Lp/a/b/g0/c;->a(Lp/a/b/g0/n;Lp/a/b/p;)Lp/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/a/b/g0/i;Lp/a/b/p;Lp/a/b/r0/e;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lp/a/b/g0/i;->b:Lp/a/b/g0/c;

    .line 2
    iget-object v1, p1, Lp/a/b/g0/i;->c:Lp/a/b/g0/n;

    .line 3
    iget-object v2, p1, Lp/a/b/g0/i;->a:Lp/a/b/g0/b;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, " authentication error: "

    const-string v5, "Auth scheme"

    if-eq v2, v3, :cond_23

    const/4 p1, 0x3

    if-eq v2, p1, :cond_22

    const/4 p1, 0x4

    if-eq v2, p1, :cond_19

    goto/16 :goto_8e

    .line 5
    :cond_19
    invoke-static {v0, v5}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lp/a/b/g0/c;->c()Z

    move-result p1

    if-eqz p1, :cond_8e

    :cond_22
    return-void

    .line 7
    :cond_23
    iget-object v2, p1, Lp/a/b/g0/i;->d:Ljava/util/Queue;

    if-eqz v2, :cond_8b

    .line 8
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8a

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/g0/a;

    .line 9
    iget-object v1, v0, Lp/a/b/g0/a;->a:Lp/a/b/g0/c;

    .line 10
    iget-object v0, v0, Lp/a/b/g0/a;->b:Lp/a/b/g0/n;

    .line 11
    invoke-virtual {p1, v1, v0}, Lp/a/b/g0/i;->a(Lp/a/b/g0/c;Lp/a/b/g0/n;)V

    iget-object v3, p0, Lp/a/b/h0/r/d;->g:Lp/a/a/b/a;

    invoke-interface {v3}, Lp/a/a/b/a;->b()Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v3, p0, Lp/a/b/h0/r/d;->g:Lp/a/a/b/a;

    const-string v5, "Generating response to an authentication challenge using "

    invoke-static {v5}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Lp/a/b/g0/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " scheme"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_5d
    :try_start_5d
    invoke-virtual {p0, v1, v0, p2, p3}, Lp/a/b/h0/r/d;->a(Lp/a/b/g0/c;Lp/a/b/g0/n;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/e;

    move-result-object v0

    invoke-interface {p2, v0}, Lp/a/b/o;->a(Lp/a/b/e;)V
    :try_end_64
    .catch Lp/a/b/g0/j; {:try_start_5d .. :try_end_64} :catch_65

    goto :goto_8a

    :catch_65
    move-exception v0

    iget-object v3, p0, Lp/a/b/h0/r/d;->g:Lp/a/a/b/a;

    invoke-interface {v3}, Lp/a/a/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, p0, Lp/a/b/h0/r/d;->g:Lp/a/a/b/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lp/a/a/b/a;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_8a
    :goto_8a
    return-void

    .line 12
    :cond_8b
    invoke-static {v0, v5}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8e
    :goto_8e
    if-eqz v0, :cond_bc

    .line 13
    :try_start_90
    invoke-virtual {p0, v0, v1, p2, p3}, Lp/a/b/h0/r/d;->a(Lp/a/b/g0/c;Lp/a/b/g0/n;Lp/a/b/p;Lp/a/b/r0/e;)Lp/a/b/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lp/a/b/o;->a(Lp/a/b/e;)V
    :try_end_97
    .catch Lp/a/b/g0/j; {:try_start_90 .. :try_end_97} :catch_98

    goto :goto_bc

    :catch_98
    move-exception p1

    iget-object p2, p0, Lp/a/b/h0/r/d;->g:Lp/a/a/b/a;

    invoke-interface {p2}, Lp/a/a/b/a;->c()Z

    move-result p2

    if-eqz p2, :cond_bc

    iget-object p2, p0, Lp/a/b/h0/r/d;->g:Lp/a/a/b/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lp/a/a/b/a;->c(Ljava/lang/Object;)V

    :cond_bc
    :goto_bc
    return-void
.end method
