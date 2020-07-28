.class public Lb/i/a/c/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final g:Lb/i/a/c/u;

.field public final h:Lb/i/a/c/j;

.field public final i:Lb/i/a/c/u;

.field public final j:Lb/i/a/c/t;

.field public final k:Lb/i/a/c/f0/h;


# direct methods
.method public constructor <init>(Lb/i/a/c/u;Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/c/f0/h;Lb/i/a/c/t;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/d$a;->g:Lb/i/a/c/u;

    iput-object p2, p0, Lb/i/a/c/d$a;->h:Lb/i/a/c/j;

    iput-object p3, p0, Lb/i/a/c/d$a;->i:Lb/i/a/c/u;

    iput-object p5, p0, Lb/i/a/c/d$a;->j:Lb/i/a/c/t;

    iput-object p4, p0, Lb/i/a/c/d$a;->k:Lb/i/a/c/f0/h;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/a/k$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/k$d;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lb/i/a/c/b0/i;

    .line 1
    iget-object v0, v0, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {v0, p2}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    sget-object p2, Lb/i/a/c/b0/h;->i:Lb/i/a/a/k$d;

    .line 2
    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object v0, p0, Lb/i/a/c/d$a;->k:Lb/i/a/c/f0/h;

    if-nez v0, :cond_15

    goto :goto_21

    :cond_15
    invoke-virtual {p1, v0}, Lb/i/a/c/b;->g(Lb/i/a/c/f0/a;)Lb/i/a/a/k$d;

    move-result-object p1

    if-nez p1, :cond_1c

    return-object p2

    :cond_1c
    invoke-virtual {p2, p1}, Lb/i/a/a/k$d;->a(Lb/i/a/a/k$d;)Lb/i/a/a/k$d;

    move-result-object p1

    return-object p1

    :cond_21
    :goto_21
    return-object p2
.end method

.method public b(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/a/r$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/r$b;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/d$a;->h:Lb/i/a/c/j;

    .line 1
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p2, v0}, Lb/i/a/c/b0/h;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/i/a/a/r$b;

    move-result-object p2

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lb/i/a/c/d$a;->k:Lb/i/a/c/f0/h;

    if-nez v0, :cond_13

    goto :goto_1f

    :cond_13
    invoke-virtual {p1, v0}, Lb/i/a/c/b;->t(Lb/i/a/c/f0/a;)Lb/i/a/a/r$b;

    move-result-object p1

    if-nez p1, :cond_1a

    return-object p2

    :cond_1a
    invoke-virtual {p2, p1}, Lb/i/a/a/r$b;->a(Lb/i/a/a/r$b;)Lb/i/a/a/r$b;

    move-result-object p1

    return-object p1

    :cond_1f
    :goto_1f
    return-object p2
.end method

.method public d()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/d$a;->h:Lb/i/a/c/j;

    return-object v0
.end method

.method public g()Lb/i/a/c/f0/h;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/d$a;->k:Lb/i/a/c/f0/h;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/d$a;->g:Lb/i/a/c/u;

    .line 1
    iget-object v0, v0, Lb/i/a/c/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lb/i/a/c/u;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/d$a;->g:Lb/i/a/c/u;

    return-object v0
.end method

.method public m()Lb/i/a/c/t;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/d$a;->j:Lb/i/a/c/t;

    return-object v0
.end method
