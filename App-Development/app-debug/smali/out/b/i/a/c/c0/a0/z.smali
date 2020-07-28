.class public abstract Lb/i/a/c/c0/a0/z;
.super Lb/i/a/c/k;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/k<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:I


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Lb/i/a/c/h;->j:Lb/i/a/c/h;

    .line 1
    iget v0, v0, Lb/i/a/c/h;->h:I

    .line 2
    sget-object v1, Lb/i/a/c/h;->k:Lb/i/a/c/h;

    .line 3
    iget v1, v1, Lb/i/a/c/h;->h:I

    or-int/2addr v0, v1

    .line 4
    sput v0, Lb/i/a/c/c0/a0/z;->h:I

    sget-object v0, Lb/i/a/c/h;->z:Lb/i/a/c/h;

    .line 5
    iget v0, v0, Lb/i/a/c/h;->h:I

    .line 6
    sget-object v1, Lb/i/a/c/h;->C:Lb/i/a/c/h;

    .line 7
    iget v1, v1, Lb/i/a/c/h;->h:I

    or-int/2addr v0, v1

    .line 8
    sput v0, Lb/i/a/c/c0/a0/z;->i:I

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/a0/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/a0/z<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/k;-><init>()V

    iget-object p1, p1, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    iput-object p1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/k;-><init>()V

    if-nez p1, :cond_8

    const-class p1, Ljava/lang/Object;

    goto :goto_a

    .line 1
    :cond_8
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    :goto_a
    iput-object p1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/k;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method


# virtual methods
.method public a(Lb/i/a/c/g;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/k$d;"
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 16
    iget-object p1, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 17
    invoke-interface {p2, p1, p3}, Lb/i/a/c/d;->a(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object p1

    return-object p1

    .line 18
    :cond_9
    iget-object p1, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 19
    iget-object p1, p1, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {p1, p3}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    sget-object p1, Lb/i/a/c/b0/h;->i:Lb/i/a/a/k$d;

    return-object p1
.end method

.method public final a(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/a/h0;Lb/i/a/c/k;)Lb/i/a/c/c0/r;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/d;",
            "Lb/i/a/a/h0;",
            "Lb/i/a/c/k<",
            "*>;)",
            "Lb/i/a/c/c0/r;"
        }
    .end annotation

    sget-object v0, Lb/i/a/a/h0;->i:Lb/i/a/a/h0;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_23

    if-nez p2, :cond_15

    invoke-virtual {p4}, Lb/i/a/c/k;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/i/a/c/g;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p1

    .line 1
    new-instance p2, Lb/i/a/c/c0/z/q;

    invoke-direct {p2, v1, p1}, Lb/i/a/c/c0/z/q;-><init>(Lb/i/a/c/u;Lb/i/a/c/j;)V

    return-object p2

    .line 2
    :cond_15
    new-instance p1, Lb/i/a/c/c0/z/q;

    invoke-interface {p2}, Lb/i/a/c/d;->h()Lb/i/a/c/u;

    move-result-object p3

    invoke-interface {p2}, Lb/i/a/c/d;->d()Lb/i/a/c/j;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lb/i/a/c/c0/z/q;-><init>(Lb/i/a/c/u;Lb/i/a/c/j;)V

    return-object p1

    .line 3
    :cond_23
    sget-object v0, Lb/i/a/a/h0;->j:Lb/i/a/a/h0;

    if-ne p3, v0, :cond_73

    if-nez p4, :cond_2a

    return-object v1

    :cond_2a
    instance-of p3, p4, Lb/i/a/c/c0/d;

    if-eqz p3, :cond_4e

    move-object p3, p4

    check-cast p3, Lb/i/a/c/c0/d;

    .line 4
    iget-object p3, p3, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    .line 5
    invoke-virtual {p3}, Lb/i/a/c/c0/x;->h()Z

    move-result p3

    if-eqz p3, :cond_3a

    goto :goto_4e

    :cond_3a
    invoke-interface {p2}, Lb/i/a/c/d;->d()Lb/i/a/c/j;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p4, "Cannot create empty instance of %s, no default Creator"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_4e
    :goto_4e
    invoke-virtual {p4}, Lb/i/a/c/k;->a()Lb/i/a/c/k0/a;

    move-result-object p2

    sget-object p3, Lb/i/a/c/k0/a;->g:Lb/i/a/c/k0/a;

    if-ne p2, p3, :cond_59

    .line 6
    sget-object p1, Lb/i/a/c/c0/z/p;->i:Lb/i/a/c/c0/z/p;

    return-object p1

    .line 7
    :cond_59
    sget-object p3, Lb/i/a/c/k0/a;->h:Lb/i/a/c/k0/a;

    if-ne p2, p3, :cond_6d

    invoke-virtual {p4, p1}, Lb/i/a/c/k;->c(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_66

    .line 8
    sget-object p1, Lb/i/a/c/c0/z/p;->i:Lb/i/a/c/c0/z/p;

    goto :goto_6c

    :cond_66
    new-instance p2, Lb/i/a/c/c0/z/p;

    invoke-direct {p2, p1}, Lb/i/a/c/c0/z/p;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_6c
    return-object p1

    .line 9
    :cond_6d
    new-instance p1, Lb/i/a/c/c0/z/o;

    invoke-direct {p1, p4}, Lb/i/a/c/c0/z/o;-><init>(Lb/i/a/c/k;)V

    return-object p1

    :cond_73
    sget-object p1, Lb/i/a/a/h0;->h:Lb/i/a/a/h0;

    if-ne p3, p1, :cond_7a

    .line 10
    sget-object p1, Lb/i/a/c/c0/z/p;->h:Lb/i/a/c/c0/z/p;

    return-object p1

    :cond_7a
    return-object v1
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/c/k;)Lb/i/a/c/c0/r;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/k<",
            "*>;)",
            "Lb/i/a/c/c0/r;"
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 11
    invoke-interface {p2}, Lb/i/a/c/d;->m()Lb/i/a/c/t;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lb/i/a/c/t;->m:Lb/i/a/a/h0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 13
    :goto_a
    sget-object v1, Lb/i/a/a/h0;->h:Lb/i/a/a/h0;

    if-ne v0, v1, :cond_11

    .line 14
    sget-object p1, Lb/i/a/c/c0/z/p;->h:Lb/i/a/c/c0/z/p;

    return-object p1

    .line 15
    :cond_11
    invoke-virtual {p0, p1, p2, v0, p3}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/a/h0;Lb/i/a/c/k;)Lb/i/a/c/c0/r;

    move-result-object p1

    if-eqz p1, :cond_18

    return-object p1

    :cond_18
    return-object p3
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/d;Ljava/lang/Class;Lb/i/a/a/k$a;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/d;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/a/k$a;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p4}, Lb/i/a/a/k$d;->a(Lb/i/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Number;)Ljava/lang/Number;
    .registers 2

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/g;Z)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lb/i/a/c/q;->F:Lb/i/a/c/q;

    invoke-virtual {p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/q;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_17

    sget-object p2, Lb/i/a/c/h;->n:Lb/i/a/c/h;

    invoke-virtual {p1, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_17

    :cond_13
    sget-object p2, Lb/i/a/c/h;->n:Lb/i/a/c/h;

    const/4 v0, 0x0

    goto :goto_1f

    :cond_17
    :goto_17
    invoke-virtual {p0, p1}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1c
    sget-object p2, Lb/i/a/c/q;->F:Lb/i/a/c/q;

    const/4 v0, 0x1

    :goto_1f
    const-string v1, "empty String (\"\")"

    invoke-virtual {p0, p1, v0, p2, v1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    if-nez p3, :cond_6

    invoke-virtual {p0}, Lb/i/a/c/c0/a0/z;->d()Ljava/lang/Class;

    move-result-object p3

    .line 20
    :cond_6
    iget-object v0, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 21
    iget-object v0, v0, Lb/i/a/c/f;->t:Lb/i/a/c/k0/n;

    :goto_a
    if-eqz v0, :cond_1a

    .line 22
    iget-object v1, v0, Lb/i/a/c/k0/n;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Lb/i/a/c/c0/m;

    invoke-virtual {v1}, Lb/i/a/c/c0/m;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_25

    .line 24
    :cond_17
    iget-object v0, v0, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    goto :goto_a

    .line 25
    :cond_1a
    sget-object v0, Lb/i/a/c/h;->m:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    :goto_25
    return-void

    :cond_26
    invoke-virtual {p0}, Lb/i/a/c/k;->b()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p2, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    invoke-static {p2, p3, p4, p1}, Lb/i/a/c/d0/h;->a(Lb/i/a/b/i;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lb/i/a/c/d0/h;

    move-result-object p1

    throw p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Lb/i/a/c/c0/a0/z;->d()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lb/i/a/b/i;->a0()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const-string p1, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    invoke-virtual {p2, v0, p1, v1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/b/i;)V
    .registers 6

    sget-object v0, Lb/i/a/c/q;->F:Lb/i/a/c/q;

    invoke-virtual {p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/q;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p2}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p0}, Lb/i/a/c/c0/a0/z;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    const/4 p2, 0x3

    const-string v0, "ALLOW_COERCION_OF_SCALARS"

    aput-object v0, v1, p2

    const-string p2, "Cannot coerce Number (%s) %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lb/i/a/c/g;Ljava/lang/String;)V
    .registers 8

    sget-object v0, Lb/i/a/c/q;->F:Lb/i/a/c/q;

    invoke-virtual {p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/q;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    sget-object v0, Lb/i/a/c/q;->F:Lb/i/a/c/q;

    move v3, v2

    goto :goto_19

    :cond_e
    sget-object v0, Lb/i/a/c/h;->n:Lb/i/a/c/h;

    invoke-virtual {p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lb/i/a/c/h;->n:Lb/i/a/c/h;

    move v3, v1

    :goto_19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    const-string p2, "empty String (\"\")"

    goto :goto_2c

    :cond_22
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "String \"%s\""

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2c
    invoke-virtual {p0, p1, v3, v0, p2}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_31
    return-void
.end method

.method public a(Lb/i/a/c/g;ZLjava/lang/Enum;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_5

    const-string p2, "enable"

    goto :goto_7

    :cond_5
    const-string p2, "disable"

    :goto_7
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    invoke-virtual {p0}, Lb/i/a/c/c0/a0/z;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    const/4 p4, 0x2

    aput-object p2, v0, p4

    const/4 p2, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v0, p2

    const/4 p2, 0x4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Cannot coerce %s to Null value %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(J)Z
    .registers 5

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_11

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, p1, v0

    if-lez p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public b(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/c/k;)Lb/i/a/c/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/k<",
            "*>;)",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/i/a/c/g;->c()Lb/i/a/c/b;

    move-result-object v0

    invoke-static {v0, p2}, Lb/i/a/c/c0/a0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0, v1}, Lb/i/a/c/b;->a(Lb/i/a/c/f0/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lb/i/a/c/e;->a(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/k0/j;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/c/g;->b()Lb/i/a/c/j0/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/i/a/c/k0/j;->a(Lb/i/a/c/j0/n;)Lb/i/a/c/j;

    move-result-object v1

    if-nez p3, :cond_2c

    invoke-virtual {p1, v1, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object p3

    :cond_2c
    new-instance p1, Lb/i/a/c/c0/a0/y;

    invoke-direct {p1, v0, v1, p3}, Lb/i/a/c/c0/a0/y;-><init>(Lb/i/a/c/k0/j;Lb/i/a/c/j;Lb/i/a/c/k;)V

    return-object p1

    :cond_32
    return-object p3
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p2, p2, Lb/i/a/c/g;->j:I

    .line 2
    sget-object v0, Lb/i/a/c/h;->j:Lb/i/a/c/h;

    invoke-virtual {v0, p2}, Lb/i/a/c/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lb/i/a/b/i;->q()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object v0, Lb/i/a/c/h;->k:Lb/i/a/c/h;

    invoke-virtual {v0, p2}, Lb/i/a/c/h;->a(I)Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Lb/i/a/b/i;->M()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_20
    invoke-virtual {p1}, Lb/i/a/b/i;->q()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/i/a/c/g;Z)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lb/i/a/c/q;->F:Lb/i/a/c/q;

    invoke-virtual {p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/q;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_17

    sget-object p2, Lb/i/a/c/h;->n:Lb/i/a/c/h;

    invoke-virtual {p1, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_17

    :cond_13
    sget-object p2, Lb/i/a/c/h;->n:Lb/i/a/c/h;

    const/4 v0, 0x0

    goto :goto_1f

    :cond_17
    :goto_17
    invoke-virtual {p0, p1}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1c
    sget-object p2, Lb/i/a/c/q;->F:Lb/i/a/c/q;

    const/4 v0, 0x1

    :goto_1f
    const-string v1, "String \"null\""

    invoke-virtual {p0, p1, v0, p2, v1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lb/i/a/c/g;Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lb/i/a/c/q;->F:Lb/i/a/c/q;

    invoke-virtual {p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/q;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    const-string p2, "empty String (\"\")"

    goto :goto_1d

    :cond_12
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const-string p2, "String \"%s\""

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1d
    sget-object v0, Lb/i/a/c/q;->F:Lb/i/a/c/q;

    invoke-virtual {p0, p1, v1, v0, p2}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_24
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            ")TT;"
        }
    .end annotation

    sget v0, Lb/i/a/c/c0/a0/z;->i:I

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v0, v1, :cond_1d

    sget-object v1, Lb/i/a/c/h;->C:Lb/i/a/c/h;

    invoke-virtual {p2, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0, p2}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1d
    sget-object v1, Lb/i/a/c/h;->z:Lb/i/a/c/h;

    invoke-virtual {p2, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object p1

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne p1, v1, :cond_32

    return-object v0

    :cond_32
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->e(Lb/i/a/c/g;)V

    const/4 p1, 0x0

    throw p1

    :cond_37
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    :cond_3b
    move-object v3, v0

    iget-object v2, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/l;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/i/a/c/g;Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lb/i/a/c/q;->F:Lb/i/a/c/q;

    invoke-virtual {p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/q;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p0}, Lb/i/a/c/c0/a0/z;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    const/4 p2, 0x3

    const-string v0, "ALLOW_COERCION_OF_SCALARS"

    aput-object v0, v1, p2

    const-string p2, "Cannot coerce String \"%s\" %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public d(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_23

    sget-object v0, Lb/i/a/c/h;->C:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v0, v1, :cond_1a

    return-object v2

    :cond_1a
    invoke-virtual {p0}, Lb/i/a/c/c0/a0/z;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_23
    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_1a

    sget-object v0, Lb/i/a/c/h;->B:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v2
.end method

.method public final d(Lb/i/a/c/g;)V
    .registers 5

    sget-object v0, Lb/i/a/c/h;->n:Lb/i/a/c/h;

    invoke-virtual {p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lb/i/a/c/c0/a0/z;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot coerce `null` %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lb/i/a/c/g;)V
    .registers 6

    sget-object v0, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lb/i/a/c/c0/a0/z;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p1, p0, v0, v2, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lb/i/a/b/i;Lb/i/a/c/g;)Z
    .registers 7

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->y:Lb/i/a/b/l;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    return v2

    :cond_a
    sget-object v1, Lb/i/a/b/l;->z:Lb/i/a/b/l;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_10

    return v3

    :cond_10
    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v0, v1, :cond_18

    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    return v3

    :cond_18
    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-ne v0, v1, :cond_2b

    .line 1
    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/b/i;)V

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 2
    :cond_2b
    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_78

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    const-string v0, "True"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_77

    :cond_48
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    const-string v0, "False"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_76

    :cond_59
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Ljava/lang/String;)V

    return v3

    :cond_63
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_76
    :goto_76
    return v3

    :cond_77
    :goto_77
    return v2

    :cond_78
    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v1, :cond_8f

    sget-object v0, Lb/i/a/c/h;->z:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->e(Lb/i/a/b/i;Lb/i/a/c/g;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->m(Lb/i/a/b/i;Lb/i/a/c/g;)V

    return v0

    :cond_8f
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "-Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "-INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lb/i/a/c/c0/a0/z;->g()Lb/i/a/c/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lb/i/a/c/j;->w()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v0}, Lb/i/a/c/j;->q()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Lb/i/a/b/v/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    move v1, v2

    :cond_1b
    const-string v2, "\'"

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lb/i/a/c/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_30
    invoke-virtual {p0}, Lb/i/a/c/c0/a0/z;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_4a

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4a

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4b

    :cond_4a
    move v1, v2

    :cond_4b
    invoke-static {v0}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_4f
    if-eqz v1, :cond_59

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "as content of type "

    goto :goto_60

    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for type "

    :goto_60
    invoke-static {v1, v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/util/Date;
    .registers 12

    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6f

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    :goto_18
    check-cast p1, Ljava/util/Date;

    return-object p1

    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Lb/i/a/b/i;->M()J

    move-result-wide p1
    :try_end_1f
    .catch Lb/i/a/b/h; {:try_start_1b .. :try_end_1f} :catch_20

    goto :goto_34

    :catch_20
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Lb/i/a/b/i;->O()Ljava/lang/Number;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "not a valid 64-bit long for creating `java.util.Date`"

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_34
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_3a
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1
    :try_start_42
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p0, p2}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_69

    :cond_4f
    invoke-virtual {p2, p1}, Lb/i/a/c/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_53} :catch_54

    goto :goto_69

    :catch_54
    move-exception v0

    iget-object v1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "not a valid representation (error: %s)"

    invoke-virtual {p2, v1, p1, v0, v3}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    :goto_69
    return-object v0

    .line 2
    :cond_6a
    invoke-virtual {p0, p2}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_18

    .line 3
    :cond_6f
    sget v0, Lb/i/a/c/c0/a0/z;->i:I

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v0, v1, :cond_8c

    sget-object v1, Lb/i/a/c/h;->C:Lb/i/a/c/h;

    invoke-virtual {p2, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-virtual {p0, p2}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_ac

    :cond_8c
    sget-object v1, Lb/i/a/c/h;->z:Lb/i/a/c/h;

    invoke-virtual {p2, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->f(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->m(Lb/i/a/b/i;Lb/i/a/c/g;)V

    goto :goto_af

    :cond_9c
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    :cond_a0
    move-object v5, v0

    iget-object v4, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    const/4 v7, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/l;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_ac
    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    :goto_af
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public final g(Lb/i/a/b/i;Lb/i/a/c/g;)D
    .registers 7

    sget-object v0, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lb/i/a/b/i;->H()D

    move-result-wide p1

    return-wide p1

    :cond_d
    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8f

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_8b

    const/4 v1, 0x6

    if-eq v0, v1, :cond_27

    const/4 v1, 0x7

    if-eq v0, v1, :cond_22

    goto/16 :goto_a2

    :cond_22
    invoke-virtual {p1}, Lb/i/a/b/i;->H()D

    move-result-wide p1

    return-wide p1

    :cond_27
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Ljava/lang/String;)V

    return-wide v2

    :cond_39
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_5d

    const/16 v2, 0x49

    if-eq v1, v2, :cond_54

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_4b

    goto :goto_66

    :cond_4b
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_8a

    :cond_54
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_8a

    :cond_5d
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_8a

    :cond_66
    :goto_66
    :try_start_66
    const-string v1, "2.2250738585072012e-308"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-wide/high16 p1, 0x10000000000000L

    goto :goto_8a

    :cond_71
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_75} :catch_76

    goto :goto_8a

    .line 3
    :catch_76
    iget-object v1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid double value (as String to convert)"

    invoke-virtual {p2, v1, p1, v2, v0}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    :goto_8a
    return-wide p1

    .line 4
    :cond_8b
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    return-wide v2

    :cond_8f
    sget-object v0, Lb/i/a/c/h;->z:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->g(Lb/i/a/b/i;Lb/i/a/c/g;)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->m(Lb/i/a/b/i;Lb/i/a/c/g;)V

    return-wide v0

    :cond_a2
    :goto_a2
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public g()Lb/i/a/c/j;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lb/i/a/b/i;Lb/i/a/c/g;)F
    .registers 6

    sget-object v0, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lb/i/a/b/i;->K()F

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_83

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7f

    const/4 v1, 0x6

    if-eq v0, v1, :cond_26

    const/4 v1, 0x7

    if-eq v0, v1, :cond_21

    goto/16 :goto_96

    :cond_21
    invoke-virtual {p1}, Lb/i/a/b/i;->K()F

    move-result p1

    return p1

    :cond_26
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Ljava/lang/String;)V

    return v2

    :cond_38
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_5c

    const/16 v2, 0x49

    if-eq v1, v2, :cond_53

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_4a

    goto :goto_65

    :cond_4a
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_7e

    :cond_53
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_7e

    :cond_5c
    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_7e

    :cond_65
    :goto_65
    :try_start_65
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_69} :catch_6a

    goto :goto_7e

    :catch_6a
    iget-object v1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid float value"

    invoke-virtual {p2, v1, p1, v2, v0}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_7e
    return p1

    .line 2
    :cond_7f
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    return v2

    :cond_83
    sget-object v0, Lb/i/a/c/h;->z:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->h(Lb/i/a/b/i;Lb/i/a/c/g;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->m(Lb/i/a/b/i;Lb/i/a/c/g;)V

    return v0

    :cond_96
    :goto_96
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final i(Lb/i/a/b/i;Lb/i/a/c/g;)I
    .registers 9

    sget-object v0, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lb/i/a/b/i;->L()I

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a4

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_26

    const/16 v1, 0xb

    if-eq v0, v1, :cond_22

    goto/16 :goto_b7

    :cond_22
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    return v3

    :cond_26
    sget-object v0, Lb/i/a/c/h;->D:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lb/i/a/b/i;->Y()I

    move-result p1

    return p1

    :cond_33
    const-string v0, "int"

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3a
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Ljava/lang/String;)V

    return v3

    .line 1
    :cond_4c
    :try_start_4c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_8a

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lb/i/a/c/c0/a0/z;->a(J)Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    const-string v2, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, v0}, Lb/i/a/c/c0/a0/z;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_a3

    :cond_88
    long-to-int p1, v4

    goto :goto_a3

    :cond_8a
    invoke-static {p1}, Lb/i/a/b/s/f;->d(Ljava/lang/String;)I

    move-result p1
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_8e} :catch_8f

    goto :goto_a3

    :catch_8f
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "not a valid int value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_a3
    return p1

    .line 2
    :cond_a4
    sget-object v0, Lb/i/a/c/h;->z:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->i(Lb/i/a/b/i;Lb/i/a/c/g;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->m(Lb/i/a/b/i;Lb/i/a/c/g;)V

    return v0

    :cond_b7
    :goto_b7
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final j(Lb/i/a/b/i;Lb/i/a/c/g;)J
    .registers 7

    sget-object v0, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lb/i/a/b/i;->M()J

    move-result-wide p1

    return-wide p1

    :cond_d
    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_67

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_26

    const/16 v1, 0xb

    if-eq v0, v1, :cond_22

    goto :goto_7a

    :cond_22
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    return-wide v2

    :cond_26
    sget-object v0, Lb/i/a/c/h;->D:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lb/i/a/b/i;->Z()J

    move-result-wide p1

    return-wide p1

    :cond_33
    const-string v0, "long"

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3a
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Ljava/lang/String;)V

    return-wide v2

    .line 1
    :cond_4c
    :try_start_4c
    invoke-static {p1}, Lb/i/a/b/s/f;->e(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_50} :catch_51

    goto :goto_66

    :catch_51
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid long value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_66
    return-wide p1

    .line 2
    :cond_67
    sget-object v0, Lb/i/a/c/h;->z:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->j(Lb/i/a/b/i;Lb/i/a/c/g;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->m(Lb/i/a/b/i;Lb/i/a/c/g;)V

    return-wide v0

    :cond_7a
    :goto_7a
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(Lb/i/a/b/i;Lb/i/a/c/g;)S
    .registers 6

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->i(Lb/i/a/b/i;Lb/i/a/c/g;)I

    move-result p1

    const/16 v0, -0x8000

    const/4 v1, 0x0

    if-lt p1, v0, :cond_10

    const/16 v0, 0x7fff

    if-le p1, v0, :cond_e

    goto :goto_10

    :cond_e
    move v0, v1

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_2c

    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/z;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_2c
    int-to-short p1, p1

    return p1
.end method

.method public final l(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lb/i/a/b/i;->a0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public m(Lb/i/a/b/i;Lb/i/a/c/g;)V
    .registers 4

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object p1

    sget-object v0, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->e(Lb/i/a/c/g;)V

    const/4 p1, 0x0

    throw p1
.end method
