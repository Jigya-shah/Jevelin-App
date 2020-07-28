.class public Lb/i/a/c/c0/a0/k;
.super Lb/i/a/c/c0/a0/z;
.source ""

# interfaces
.implements Lb/i/a/c/c0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/z<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Lb/i/a/c/c0/i;"
    }
.end annotation


# instance fields
.field public final j:Lb/i/a/c/j;

.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/a0/k;Lb/i/a/c/k;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/a0/k;",
            "Lb/i/a/c/k<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/c0/a0/z;-><init>(Lb/i/a/c/c0/a0/z;)V

    iget-object v0, p1, Lb/i/a/c/c0/a0/k;->j:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/c0/a0/k;->j:Lb/i/a/c/j;

    iget-object p1, p1, Lb/i/a/c/c0/a0/k;->k:Ljava/lang/Class;

    iput-object p1, p0, Lb/i/a/c/c0/a0/k;->k:Ljava/lang/Class;

    iput-object p2, p0, Lb/i/a/c/c0/a0/k;->l:Lb/i/a/c/k;

    iput-object p3, p0, Lb/i/a/c/c0/a0/k;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/k<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lb/i/a/c/c0/a0/k;->j:Lb/i/a/c/j;

    .line 1
    iget-object v0, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    iput-object v0, p0, Lb/i/a/c/c0/a0/k;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object p2, p0, Lb/i/a/c/c0/a0/k;->l:Lb/i/a/c/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/c0/a0/k;->m:Ljava/lang/Boolean;

    return-void

    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/util/EnumSet;

    sget-object v1, Lb/i/a/a/k$a;->g:Lb/i/a/a/k$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Ljava/lang/Class;Lb/i/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/c0/a0/k;->l:Lb/i/a/c/k;

    if-nez v1, :cond_13

    iget-object v1, p0, Lb/i/a/c/c0/a0/k;->j:Lb/i/a/c/j;

    invoke-virtual {p1, v1, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object p1

    goto :goto_19

    :cond_13
    iget-object v2, p0, Lb/i/a/c/c0/a0/k;->j:Lb/i/a/c/j;

    invoke-virtual {p1, v1, p2, v2}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object p1

    .line 1
    :goto_19
    iget-object p2, p0, Lb/i/a/c/c0/a0/k;->m:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_23

    iget-object p2, p0, Lb/i/a/c/c0/a0/k;->l:Lb/i/a/c/k;

    if-ne p2, p1, :cond_23

    move-object p2, p0

    goto :goto_28

    :cond_23
    new-instance p2, Lb/i/a/c/c0/a0/k;

    invoke-direct {p2, p0, p1, v0}, Lb/i/a/c/c0/a0/k;-><init>(Lb/i/a/c/c0/a0/k;Lb/i/a/c/k;Ljava/lang/Boolean;)V

    :goto_28
    return-object p2
.end method

.method public a(Lb/i/a/c/f;)Ljava/lang/Boolean;
    .registers 2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Lb/i/a/c/c0/a0/k;->k:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/k;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_15

    :cond_11
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p3, Ljava/util/EnumSet;

    .line 4
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/k;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_11

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method public final a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v0, v1, :cond_23

    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lb/i/a/c/c0/a0/k;->k:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    return-object p1

    :cond_15
    iget-object v0, p0, Lb/i/a/c/c0/a0/k;->l:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_24

    goto :goto_0

    :cond_23
    return-object p3

    :catch_24
    move-exception p1

    invoke-virtual {p3}, Ljava/util/EnumSet;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/k;->m:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_13

    if-nez v0, :cond_11

    sget-object v0, Lb/i/a/c/h;->y:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_1f

    const-class p3, Ljava/util/EnumSet;

    :goto_18
    invoke-virtual {p2, p3, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    return-object p1

    :cond_1f
    sget-object v0, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p3, p0, Lb/i/a/c/c0/a0/k;->k:Ljava/lang/Class;

    goto :goto_18

    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lb/i/a/c/c0/a0/k;->l:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    if-eqz p1, :cond_37

    invoke-virtual {p3, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_37} :catch_38

    :cond_37
    return-object p3

    :catch_38
    move-exception p1

    invoke-virtual {p3}, Ljava/util/EnumSet;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/a0/k;->j:Lb/i/a/c/j;

    .line 1
    iget-object v0, v0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method
