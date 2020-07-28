.class public Lb/i/a/c/f0/a0;
.super Lb/i/a/c/f0/r;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/f0/a0$e;,
        Lb/i/a/c/f0/a0$f;,
        Lb/i/a/c/f0/a0$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/f0/r;",
        "Ljava/lang/Comparable<",
        "Lb/i/a/c/f0/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lb/i/a/c/b$a;


# instance fields
.field public final h:Z

.field public final i:Lb/i/a/c/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/b0/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lb/i/a/c/b;

.field public final k:Lb/i/a/c/u;

.field public final l:Lb/i/a/c/u;

.field public m:Lb/i/a/c/f0/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f0/a0$e<",
            "Lb/i/a/c/f0/f;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lb/i/a/c/f0/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f0/a0$e<",
            "Lb/i/a/c/f0/l;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lb/i/a/c/f0/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f0/a0$e<",
            "Lb/i/a/c/f0/i;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lb/i/a/c/f0/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f0/a0$e<",
            "Lb/i/a/c/f0/i;",
            ">;"
        }
    .end annotation
.end field

.field public transient q:Lb/i/a/c/t;

.field public transient r:Lb/i/a/c/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lb/i/a/c/b$a;

    sget-object v1, Lb/i/a/c/b$a$a;->g:Lb/i/a/c/b$a$a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lb/i/a/c/b$a;-><init>(Lb/i/a/c/b$a$a;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lb/i/a/c/f0/a0;->s:Lb/i/a/c/b$a;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b0/h;Lb/i/a/c/b;ZLb/i/a/c/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/b;",
            "Z",
            "Lb/i/a/c/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/a/c/f0/r;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/a0;->i:Lb/i/a/c/b0/h;

    iput-object p2, p0, Lb/i/a/c/f0/a0;->j:Lb/i/a/c/b;

    iput-object p4, p0, Lb/i/a/c/f0/a0;->l:Lb/i/a/c/u;

    iput-object p4, p0, Lb/i/a/c/f0/a0;->k:Lb/i/a/c/u;

    iput-boolean p3, p0, Lb/i/a/c/f0/a0;->h:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b0/h;Lb/i/a/c/b;ZLb/i/a/c/u;Lb/i/a/c/u;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/b;",
            "Z",
            "Lb/i/a/c/u;",
            "Lb/i/a/c/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/f0/r;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/a0;->i:Lb/i/a/c/b0/h;

    iput-object p2, p0, Lb/i/a/c/f0/a0;->j:Lb/i/a/c/b;

    iput-object p4, p0, Lb/i/a/c/f0/a0;->l:Lb/i/a/c/u;

    iput-object p5, p0, Lb/i/a/c/f0/a0;->k:Lb/i/a/c/u;

    iput-boolean p3, p0, Lb/i/a/c/f0/a0;->h:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/f0/a0;Lb/i/a/c/u;)V
    .registers 4

    invoke-direct {p0}, Lb/i/a/c/f0/r;-><init>()V

    iget-object v0, p1, Lb/i/a/c/f0/a0;->i:Lb/i/a/c/b0/h;

    iput-object v0, p0, Lb/i/a/c/f0/a0;->i:Lb/i/a/c/b0/h;

    iget-object v0, p1, Lb/i/a/c/f0/a0;->j:Lb/i/a/c/b;

    iput-object v0, p0, Lb/i/a/c/f0/a0;->j:Lb/i/a/c/b;

    iget-object v0, p1, Lb/i/a/c/f0/a0;->l:Lb/i/a/c/u;

    iput-object v0, p0, Lb/i/a/c/f0/a0;->l:Lb/i/a/c/u;

    iput-object p2, p0, Lb/i/a/c/f0/a0;->k:Lb/i/a/c/u;

    iget-object p2, p1, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    iput-object p2, p0, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    iget-object p2, p1, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    iput-object p2, p0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    iget-object p2, p1, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    iput-object p2, p0, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    iget-object p2, p1, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    iput-object p2, p0, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    iget-boolean p1, p1, Lb/i/a/c/f0/a0;->h:Z

    iput-boolean p1, p0, Lb/i/a/c/f0/a0;->h:Z

    return-void
.end method

.method public static a(Lb/i/a/c/f0/a0$e;Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;)",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    .line 6
    :cond_6
    iget-object v0, p0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_b

    goto :goto_f

    :cond_b
    invoke-virtual {v0, p1}, Lb/i/a/c/f0/a0$e;->a(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, Lb/i/a/c/f0/a0$e;->b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lb/i/a/c/f0/i;
    .registers 7

    iget-object v0, p0, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v1, v0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-nez v1, :cond_f

    :goto_a
    iget-object v0, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/f0/i;

    return-object v0

    :cond_f
    :goto_f
    if-eqz v1, :cond_85

    iget-object v2, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v2, Lb/i/a/c/f0/i;

    invoke-virtual {v2}, Lb/i/a/c/f0/i;->e()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v3, Lb/i/a/c/f0/i;

    invoke-virtual {v3}, Lb/i/a/c/f0/i;->e()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_31

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_55

    :cond_2a
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_56

    :cond_31
    iget-object v2, v1, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v2, Lb/i/a/c/f0/i;

    iget-object v3, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v3, Lb/i/a/c/f0/i;

    invoke-virtual {p0, v2}, Lb/i/a/c/f0/a0;->b(Lb/i/a/c/f0/i;)I

    move-result v4

    invoke-virtual {p0, v3}, Lb/i/a/c/f0/a0;->b(Lb/i/a/c/f0/i;)I

    move-result v5

    if-eq v4, v5, :cond_46

    if-ge v4, v5, :cond_56

    goto :goto_55

    :cond_46
    iget-object v4, p0, Lb/i/a/c/f0/a0;->j:Lb/i/a/c/b;

    if-eqz v4, :cond_59

    iget-object v5, p0, Lb/i/a/c/f0/a0;->i:Lb/i/a/c/b0/h;

    invoke-virtual {v4, v5, v3, v2}, Lb/i/a/c/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/i;Lb/i/a/c/f0/i;)Lb/i/a/c/f0/i;

    move-result-object v4

    if-ne v4, v3, :cond_53

    goto :goto_56

    :cond_53
    if-ne v4, v2, :cond_59

    :goto_55
    move-object v0, v1

    :cond_56
    :goto_56
    iget-object v1, v1, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    goto :goto_f

    :cond_59
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lb/i/a/c/f0/a0;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/f0/i;

    invoke-virtual {v0}, Lb/i/a/c/f0/i;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v1, v1, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v1, Lb/i/a/c/f0/i;

    invoke-virtual {v1}, Lb/i/a/c/f0/i;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_85
    invoke-virtual {v0}, Lb/i/a/c/f0/a0$e;->c()Lb/i/a/c/f0/a0$e;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    goto/16 :goto_a
.end method

.method public B()Lb/i/a/c/u;
    .registers 3

    invoke-virtual {p0}, Lb/i/a/c/f0/a0;->w()Lb/i/a/c/f0/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb/i/a/c/f0/a0;->j:Lb/i/a/c/b;

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    if-eqz v0, :cond_f

    goto :goto_10

    .line 1
    :cond_f
    throw v1

    :cond_10
    :goto_10
    return-object v1
.end method

.method public D()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public E()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public F()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public G()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0;->b(Lb/i/a/c/f0/a0$e;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0;->b(Lb/i/a/c/f0/a0$e;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0;->b(Lb/i/a/c/f0/a0$e;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$e;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method public H()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$e;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$e;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$e;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$e;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method public I()Z
    .registers 2

    new-instance v0, Lb/i/a/c/f0/a0$c;

    invoke-direct {v0, p0}, Lb/i/a/c/f0/a0$c;-><init>(Lb/i/a/c/f0/a0;)V

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public a(Lb/i/a/c/f0/i;)I
    .registers 4

    invoke-virtual {p1}, Lb/i/a/c/f0/i;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_25

    return v0

    :cond_25
    return v1
.end method

.method public final a(Lb/i/a/c/f0/a0$e;Lb/i/a/c/f0/o;)Lb/i/a/c/f0/a0$e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/i/a/c/f0/h;",
            ">(",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;",
            "Lb/i/a/c/f0/o;",
            ")",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/f0/h;

    invoke-virtual {v0, p2}, Lb/i/a/c/f0/h;->a(Lb/i/a/c/f0/o;)Lb/i/a/c/f0/a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/i/a/c/f0/h;

    iget-object v0, p1, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0, p2}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$e;Lb/i/a/c/f0/o;)Lb/i/a/c/f0/a0$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/i/a/c/f0/a0$e;->b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object p1

    .line 1
    :cond_17
    iget-object p2, p1, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    if-ne v2, p2, :cond_1c

    goto :goto_2d

    :cond_1c
    new-instance p2, Lb/i/a/c/f0/a0$e;

    iget-object v3, p1, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    iget-object v4, p1, Lb/i/a/c/f0/a0$e;->c:Lb/i/a/c/u;

    iget-boolean v5, p1, Lb/i/a/c/f0/a0$e;->d:Z

    iget-boolean v6, p1, Lb/i/a/c/f0/a0$e;->e:Z

    iget-boolean v7, p1, Lb/i/a/c/f0/a0$e;->f:Z

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lb/i/a/c/f0/a0$e;-><init>(Ljava/lang/Object;Lb/i/a/c/f0/a0$e;Lb/i/a/c/u;ZZZ)V

    move-object p1, p2

    :goto_2d
    return-object p1
.end method

.method public final varargs a(I[Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lb/i/a/c/f0/a0$e<",
            "+",
            "Lb/i/a/c/f0/h;",
            ">;)",
            "Lb/i/a/c/f0/o;"
        }
    .end annotation

    aget-object v0, p2, p1

    .line 2
    iget-object v1, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v1, Lb/i/a/c/f0/h;

    .line 3
    iget-object v1, v1, Lb/i/a/c/f0/h;->h:Lb/i/a/c/f0/o;

    .line 4
    iget-object v0, v0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0;->e(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/o;

    move-result-object v0

    invoke-static {v1, v0}, Lb/i/a/c/f0/o;->a(Lb/i/a/c/f0/o;Lb/i/a/c/f0/o;)Lb/i/a/c/f0/o;

    move-result-object v1

    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 5
    array-length v0, p2

    if-ge p1, v0, :cond_26

    aget-object v0, p2, p1

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/f0/a0;->a(I[Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/o;

    move-result-object p1

    invoke-static {v1, p1}, Lb/i/a/c/f0/o;->a(Lb/i/a/c/f0/o;Lb/i/a/c/f0/o;)Lb/i/a/c/f0/o;

    move-result-object p1

    return-object p1

    :cond_26
    return-object v1
.end method

.method public a(Lb/i/a/c/f0/a0$g;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/f0/a0$g<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/a0;->j:Lb/i/a/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lb/i/a/c/f0/a0;->h:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_29

    :goto_d
    iget-object v0, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/f0/h;

    invoke-interface {p1, v0}, Lb/i/a/c/f0/a0$g;->a(Lb/i/a/c/f0/h;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_29

    :cond_16
    iget-object v0, p0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/f0/h;

    invoke-interface {p1, v0}, Lb/i/a/c/f0/a0$g;->a(Lb/i/a/c/f0/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    if-nez v1, :cond_29

    iget-object v0, p0, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_29

    goto :goto_d

    :cond_29
    :goto_29
    if-nez v1, :cond_37

    iget-object v0, p0, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/f0/h;

    invoke-interface {p1, v0}, Lb/i/a/c/f0/a0$g;->a(Lb/i/a/c/f0/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    return-object v1
.end method

.method public final a(Lb/i/a/c/f0/a0$e;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/a0$e<",
            "+",
            "Lb/i/a/c/f0/h;",
            ">;",
            "Ljava/util/Set<",
            "Lb/i/a/c/u;",
            ">;)",
            "Ljava/util/Set<",
            "Lb/i/a/c/u;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1a

    iget-boolean v0, p1, Lb/i/a/c/f0/a0$e;->d:Z

    if-eqz v0, :cond_17

    iget-object v0, p1, Lb/i/a/c/f0/a0$e;->c:Lb/i/a/c/u;

    if-nez v0, :cond_b

    goto :goto_17

    :cond_b
    if-nez p2, :cond_12

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_12
    iget-object v0, p1, Lb/i/a/c/f0/a0$e;->c:Lb/i/a/c/u;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_17
    iget-object p1, p1, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    goto :goto_0

    :cond_1a
    return-object p2
.end method

.method public a(Lb/i/a/c/f0/a0;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    iget-object v1, p1, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    invoke-static {v0, v1}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$e;Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    iget-object v0, p0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    iget-object v1, p1, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    invoke-static {v0, v1}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$e;Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    iget-object v0, p0, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    iget-object v1, p1, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    invoke-static {v0, v1}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$e;Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    iget-object v0, p0, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    iget-object p1, p1, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    invoke-static {v0, p1}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$e;Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;Lb/i/a/c/f0/a0$e;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb/i/a/c/u;",
            ">;",
            "Ljava/util/Map<",
            "Lb/i/a/c/u;",
            "Lb/i/a/c/f0/a0;",
            ">;",
            "Lb/i/a/c/f0/a0$e<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_9d

    iget-object v7, v0, Lb/i/a/c/f0/a0$e;->c:Lb/i/a/c/u;

    iget-boolean v1, v0, Lb/i/a/c/f0/a0$e;->d:Z

    if-eqz v1, :cond_71

    if-nez v7, :cond_c

    goto :goto_71

    :cond_c
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/f0/a0;

    if-nez v1, :cond_26

    new-instance v8, Lb/i/a/c/f0/a0;

    iget-object v2, p0, Lb/i/a/c/f0/a0;->i:Lb/i/a/c/b0/h;

    iget-object v3, p0, Lb/i/a/c/f0/a0;->j:Lb/i/a/c/b;

    iget-boolean v4, p0, Lb/i/a/c/f0/a0;->h:Z

    iget-object v5, p0, Lb/i/a/c/f0/a0;->l:Lb/i/a/c/u;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lb/i/a/c/f0/a0;-><init>(Lb/i/a/c/b0/h;Lb/i/a/c/b;ZLb/i/a/c/u;Lb/i/a/c/u;)V

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v2, p0, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    if-ne p3, v2, :cond_33

    iget-object v2, v1, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    invoke-virtual {v0, v2}, Lb/i/a/c/f0/a0$e;->b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object v2

    iput-object v2, v1, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    goto :goto_75

    :cond_33
    iget-object v2, p0, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    if-ne p3, v2, :cond_40

    iget-object v2, v1, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    invoke-virtual {v0, v2}, Lb/i/a/c/f0/a0$e;->b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object v2

    iput-object v2, v1, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    goto :goto_75

    :cond_40
    iget-object v2, p0, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    if-ne p3, v2, :cond_4d

    iget-object v2, v1, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    invoke-virtual {v0, v2}, Lb/i/a/c/f0/a0$e;->b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object v2

    iput-object v2, v1, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    goto :goto_75

    :cond_4d
    iget-object v2, p0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    if-ne p3, v2, :cond_5a

    iget-object v2, v1, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    invoke-virtual {v0, v2}, Lb/i/a/c/f0/a0$e;->b(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;

    move-result-object v2

    iput-object v2, v1, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    goto :goto_75

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    :goto_71
    iget-boolean v1, v0, Lb/i/a/c/f0/a0$e;->e:Z

    if-nez v1, :cond_78

    :goto_75
    iget-object v0, v0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    goto :goto_1

    :cond_78
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Conflicting/ambiguous property name definitions (implicit name \'"

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p0, Lb/i/a/c/f0/a0;->k:Lb/i/a/c/u;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'): found multiple explicit names: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but also implicit accessor: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9d
    return-void
.end method

.method public final a(Lb/i/a/c/f0/a0$e;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_f

    iget-object v0, p1, Lb/i/a/c/f0/a0$e;->c:Lb/i/a/c/u;

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Lb/i/a/c/f0/a0$e;->d:Z

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    iget-object p1, p1, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    goto :goto_0

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lb/i/a/c/u;)Z
    .registers 3

    iget-object v0, p0, Lb/i/a/c/f0/a0;->k:Lb/i/a/c/u;

    invoke-virtual {v0, p1}, Lb/i/a/c/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/i/a/c/f0/i;)I
    .registers 3

    invoke-virtual {p1}, Lb/i/a/c/f0/i;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x2

    return p1
.end method

.method public final b(Lb/i/a/c/f0/a0$e;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_11

    iget-object v0, p1, Lb/i/a/c/f0/a0$e;->c:Lb/i/a/c/u;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lb/i/a/c/u;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    iget-object p1, p1, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    goto :goto_0

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lb/i/a/c/f0/a0$e;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_b

    iget-boolean v0, p1, Lb/i/a/c/f0/a0$e;->f:Z

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    iget-object p1, p1, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lb/i/a/c/f0/a0;

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_12

    const/4 p1, -0x1

    goto :goto_1e

    :cond_c
    iget-object v0, p1, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_12

    const/4 p1, 0x1

    goto :goto_1e

    :cond_12
    invoke-virtual {p0}, Lb/i/a/c/f0/a0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/c/f0/a0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_1e
    return p1
.end method

.method public final d(Lb/i/a/c/f0/a0$e;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_b

    iget-boolean v0, p1, Lb/i/a/c/f0/a0$e;->e:Z

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    iget-object p1, p1, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/i/a/c/f0/h;",
            ">(",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;)",
            "Lb/i/a/c/f0/o;"
        }
    .end annotation

    iget-object v0, p1, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/f0/h;

    .line 1
    iget-object v0, v0, Lb/i/a/c/f0/h;->h:Lb/i/a/c/f0/o;

    .line 2
    iget-object p1, p1, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-eqz p1, :cond_12

    invoke-virtual {p0, p1}, Lb/i/a/c/f0/a0;->e(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/o;

    move-result-object p1

    invoke-static {v0, p1}, Lb/i/a/c/f0/o;->a(Lb/i/a/c/f0/o;Lb/i/a/c/f0/o;)Lb/i/a/c/f0/o;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public final f(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;)",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lb/i/a/c/f0/a0$e;->b()Lb/i/a/c/f0/a0$e;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;)",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lb/i/a/c/f0/a0$e;->d()Lb/i/a/c/f0/a0$e;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/a0;->k:Lb/i/a/c/u;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    .line 1
    :cond_6
    iget-object v0, v0, Lb/i/a/c/u;->g:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public final h(Lb/i/a/c/f0/a0$e;)Lb/i/a/c/f0/a0$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;)",
            "Lb/i/a/c/f0/a0$e<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lb/i/a/c/f0/a0$e;->a()Lb/i/a/c/f0/a0$e;

    move-result-object p1

    return-object p1
.end method

.method public h()Lb/i/a/c/u;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/a0;->k:Lb/i/a/c/u;

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_f

    iget-object v0, p0, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_f

    iget-object v0, p0, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_b

    iget-object v0, p0, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public m()Lb/i/a/c/t;
    .registers 11

    iget-object v0, p0, Lb/i/a/c/f0/a0;->q:Lb/i/a/c/t;

    if-nez v0, :cond_104

    .line 1
    new-instance v0, Lb/i/a/c/f0/b0;

    invoke-direct {v0, p0}, Lb/i/a/c/f0/b0;-><init>(Lb/i/a/c/f0/a0;)V

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    new-instance v1, Lb/i/a/c/f0/c0;

    invoke-direct {v1, p0}, Lb/i/a/c/f0/c0;-><init>(Lb/i/a/c/f0/a0;)V

    invoke-virtual {p0, v1}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$g;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3
    new-instance v1, Lb/i/a/c/f0/d0;

    invoke-direct {v1, p0}, Lb/i/a/c/f0/d0;-><init>(Lb/i/a/c/f0/a0;)V

    invoke-virtual {p0, v1}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    new-instance v2, Lb/i/a/c/f0/e0;

    invoke-direct {v2, p0}, Lb/i/a/c/f0/e0;-><init>(Lb/i/a/c/f0/a0;)V

    invoke-virtual {p0, v2}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_50

    if-nez v1, :cond_50

    if-nez v2, :cond_50

    .line 5
    sget-object v0, Lb/i/a/c/t;->p:Lb/i/a/c/t;

    if-nez v4, :cond_3c

    goto :goto_54

    .line 6
    :cond_3c
    new-instance v1, Lb/i/a/c/t;

    iget-object v3, v0, Lb/i/a/c/t;->g:Ljava/lang/Boolean;

    iget-object v5, v0, Lb/i/a/c/t;->i:Ljava/lang/Integer;

    iget-object v6, v0, Lb/i/a/c/t;->j:Ljava/lang/String;

    iget-object v7, v0, Lb/i/a/c/t;->k:Lb/i/a/c/t$a;

    iget-object v8, v0, Lb/i/a/c/t;->l:Lb/i/a/a/h0;

    iget-object v9, v0, Lb/i/a/c/t;->m:Lb/i/a/a/h0;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lb/i/a/c/t;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/i/a/c/t$a;Lb/i/a/a/h0;Lb/i/a/a/h0;)V

    move-object v0, v1

    goto :goto_54

    .line 7
    :cond_50
    invoke-static {v0, v4, v1, v2}, Lb/i/a/c/t;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lb/i/a/c/t;

    move-result-object v0

    :goto_54
    iput-object v0, p0, Lb/i/a/c/f0/a0;->q:Lb/i/a/c/t;

    iget-boolean v0, p0, Lb/i/a/c/f0/a0;->h:Z

    if-nez v0, :cond_104

    iget-object v0, p0, Lb/i/a/c/f0/a0;->q:Lb/i/a/c/t;

    .line 8
    invoke-virtual {p0}, Lb/i/a/c/f0/a0;->w()Lb/i/a/c/f0/h;

    move-result-object v1

    invoke-virtual {p0}, Lb/i/a/c/f0/r;->r()Lb/i/a/c/f0/h;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_af

    iget-object v5, p0, Lb/i/a/c/f0/a0;->j:Lb/i/a/c/b;

    if-eqz v5, :cond_97

    const/4 v6, 0x0

    if-eqz v2, :cond_85

    invoke-virtual {v5, v1}, Lb/i/a/c/b;->j(Lb/i/a/c/f0/a;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_86

    .line 9
    new-instance v5, Lb/i/a/c/t$a;

    invoke-direct {v5, v2, v6}, Lb/i/a/c/t$a;-><init>(Lb/i/a/c/f0/h;Z)V

    .line 10
    invoke-virtual {v0, v5}, Lb/i/a/c/t;->a(Lb/i/a/c/t$a;)Lb/i/a/c/t;

    move-result-object v0

    goto :goto_86

    :cond_85
    move v6, v3

    :cond_86
    :goto_86
    iget-object v5, p0, Lb/i/a/c/f0/a0;->j:Lb/i/a/c/b;

    invoke-virtual {v5, v1}, Lb/i/a/c/b;->z(Lb/i/a/c/f0/a;)Lb/i/a/a/z$a;

    move-result-object v1

    if-eqz v1, :cond_98

    invoke-virtual {v1}, Lb/i/a/a/z$a;->b()Lb/i/a/a/h0;

    move-result-object v5

    invoke-virtual {v1}, Lb/i/a/a/z$a;->a()Lb/i/a/a/h0;

    move-result-object v1

    goto :goto_9a

    :cond_97
    move v6, v3

    :cond_98
    move-object v1, v4

    move-object v5, v1

    :goto_9a
    if-nez v6, :cond_a0

    if-eqz v5, :cond_a0

    if-nez v1, :cond_ac

    :cond_a0
    invoke-virtual {p0}, Lb/i/a/c/f0/a0;->z()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, p0, Lb/i/a/c/f0/a0;->i:Lb/i/a/c/b0/h;

    invoke-virtual {v8, v7}, Lb/i/a/c/b0/h;->c(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    move-result-object v7

    if-eqz v7, :cond_ae

    :cond_ac
    move-object v4, v5

    goto :goto_b1

    .line 11
    :cond_ae
    throw v4

    :cond_af
    move v6, v3

    move-object v1, v4

    :goto_b1
    if-nez v6, :cond_bb

    if-eqz v4, :cond_bb

    if-nez v1, :cond_b8

    goto :goto_bb

    :cond_b8
    :goto_b8
    move-object v8, v1

    move-object v7, v4

    goto :goto_ed

    .line 12
    :cond_bb
    :goto_bb
    iget-object v5, p0, Lb/i/a/c/f0/a0;->i:Lb/i/a/c/b0/h;

    check-cast v5, Lb/i/a/c/b0/i;

    .line 13
    iget-object v5, v5, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    .line 14
    iget-object v5, v5, Lb/i/a/c/b0/d;->i:Lb/i/a/a/z$a;

    if-nez v4, :cond_c9

    .line 15
    invoke-virtual {v5}, Lb/i/a/a/z$a;->b()Lb/i/a/a/h0;

    move-result-object v4

    :cond_c9
    if-nez v1, :cond_cf

    invoke-virtual {v5}, Lb/i/a/a/z$a;->a()Lb/i/a/a/h0;

    move-result-object v1

    :cond_cf
    if-eqz v6, :cond_b8

    iget-object v5, p0, Lb/i/a/c/f0/a0;->i:Lb/i/a/c/b0/h;

    check-cast v5, Lb/i/a/c/b0/i;

    .line 16
    iget-object v5, v5, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    .line 17
    iget-object v5, v5, Lb/i/a/c/b0/d;->k:Ljava/lang/Boolean;

    .line 18
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b8

    if-eqz v2, :cond_b8

    .line 19
    new-instance v5, Lb/i/a/c/t$a;

    invoke-direct {v5, v2, v3}, Lb/i/a/c/t$a;-><init>(Lb/i/a/c/f0/h;Z)V

    .line 20
    invoke-virtual {v0, v5}, Lb/i/a/c/t;->a(Lb/i/a/c/t$a;)Lb/i/a/c/t;

    move-result-object v0

    goto :goto_b8

    :goto_ed
    if-nez v7, :cond_f1

    if-eqz v8, :cond_102

    .line 21
    :cond_f1
    new-instance v9, Lb/i/a/c/t;

    iget-object v2, v0, Lb/i/a/c/t;->g:Ljava/lang/Boolean;

    iget-object v3, v0, Lb/i/a/c/t;->h:Ljava/lang/String;

    iget-object v4, v0, Lb/i/a/c/t;->i:Ljava/lang/Integer;

    iget-object v5, v0, Lb/i/a/c/t;->j:Ljava/lang/String;

    iget-object v6, v0, Lb/i/a/c/t;->k:Lb/i/a/c/t$a;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lb/i/a/c/t;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/i/a/c/t$a;Lb/i/a/a/h0;Lb/i/a/a/h0;)V

    move-object v0, v9

    .line 22
    :cond_102
    iput-object v0, p0, Lb/i/a/c/f0/a0;->q:Lb/i/a/c/t;

    :cond_104
    iget-object v0, p0, Lb/i/a/c/f0/a0;->q:Lb/i/a/c/t;

    return-object v0
.end method

.method public n()Lb/i/a/a/r$b;
    .registers 3

    invoke-virtual {p0}, Lb/i/a/c/f0/r;->r()Lb/i/a/c/f0/h;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/f0/a0;->j:Lb/i/a/c/b;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v1, v0}, Lb/i/a/c/b;->t(Lb/i/a/c/f0/a;)Lb/i/a/a/r$b;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_12

    .line 1
    sget-object v0, Lb/i/a/a/r$b;->k:Lb/i/a/a/r$b;

    :cond_12
    return-object v0
.end method

.method public o()Lb/i/a/c/f0/y;
    .registers 2

    new-instance v0, Lb/i/a/c/f0/a0$d;

    invoke-direct {v0, p0}, Lb/i/a/c/f0/a0$d;-><init>(Lb/i/a/c/f0/a0;)V

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/f0/y;

    return-object v0
.end method

.method public p()Lb/i/a/c/b$a;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/f0/a0;->r:Lb/i/a/c/b$a;

    if-eqz v0, :cond_a

    sget-object v1, Lb/i/a/c/f0/a0;->s:Lb/i/a/c/b$a;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    return-object v0

    :cond_a
    new-instance v0, Lb/i/a/c/f0/a0$b;

    invoke-direct {v0, p0}, Lb/i/a/c/f0/a0$b;-><init>(Lb/i/a/c/f0/a0;)V

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/b$a;

    if-nez v0, :cond_1a

    sget-object v1, Lb/i/a/c/f0/a0;->s:Lb/i/a/c/b$a;

    goto :goto_1b

    :cond_1a
    move-object v1, v0

    :goto_1b
    iput-object v1, p0, Lb/i/a/c/f0/a0;->r:Lb/i/a/c/b$a;

    return-object v0
.end method

.method public q()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/f0/a0$a;

    invoke-direct {v0, p0}, Lb/i/a/c/f0/a0$a;-><init>(Lb/i/a/c/f0/a0;)V

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/a0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public s()Lb/i/a/c/f0/l;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v1, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lb/i/a/c/f0/l;

    .line 1
    iget-object v2, v2, Lb/i/a/c/f0/l;->i:Lb/i/a/c/f0/m;

    .line 2
    instance-of v2, v2, Lb/i/a/c/f0/d;

    if-eqz v2, :cond_14

    check-cast v1, Lb/i/a/c/f0/l;

    return-object v1

    :cond_14
    iget-object v0, v0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_6

    iget-object v0, p0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    iget-object v0, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/f0/l;

    return-object v0
.end method

.method public t()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb/i/a/c/f0/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_7

    .line 1
    sget-object v0, Lb/i/a/c/k0/g;->d:Ljava/util/Iterator;

    return-object v0

    .line 2
    :cond_7
    new-instance v1, Lb/i/a/c/f0/a0$f;

    invoke-direct {v1, v0}, Lb/i/a/c/f0/a0$f;-><init>(Lb/i/a/c/f0/a0$e;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "[Property \'"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/f0/a0;->k:Lb/i/a/c/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/f0/a0;->n:Lb/i/a/c/f0/a0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/f0/a0;->p:Lb/i/a/c/f0/a0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lb/i/a/c/f0/f;
    .registers 7

    iget-object v0, p0, Lb/i/a/c/f0/a0;->m:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v1, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v1, Lb/i/a/c/f0/f;

    :goto_a
    iget-object v0, v0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-eqz v0, :cond_5a

    iget-object v2, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v2, Lb/i/a/c/f0/f;

    invoke-virtual {v1}, Lb/i/a/c/f0/f;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Lb/i/a/c/f0/f;->e()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2b

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_24

    move-object v1, v2

    goto :goto_a

    :cond_24
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_a

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple fields representing property \""

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lb/i/a/c/f0/a0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb/i/a/c/f0/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/i/a/c/f0/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    return-object v1
.end method

.method public v()Lb/i/a/c/f0/i;
    .registers 6

    iget-object v0, p0, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v1, v0, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    if-nez v1, :cond_c

    goto/16 :goto_83

    :cond_c
    :goto_c
    if-eqz v1, :cond_7d

    iget-object v2, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v2, Lb/i/a/c/f0/i;

    invoke-virtual {v2}, Lb/i/a/c/f0/i;->e()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v3, Lb/i/a/c/f0/i;

    invoke-virtual {v3}, Lb/i/a/c/f0/i;->e()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2e

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_42

    :cond_27
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_43

    :cond_2e
    iget-object v2, v1, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v2, Lb/i/a/c/f0/i;

    invoke-virtual {p0, v2}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/i;)I

    move-result v2

    iget-object v3, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v3, Lb/i/a/c/f0/i;

    invoke-virtual {p0, v3}, Lb/i/a/c/f0/a0;->a(Lb/i/a/c/f0/i;)I

    move-result v3

    if-eq v2, v3, :cond_46

    if-ge v2, v3, :cond_43

    :goto_42
    move-object v0, v1

    :cond_43
    :goto_43
    iget-object v1, v1, Lb/i/a/c/f0/a0$e;->b:Lb/i/a/c/f0/a0$e;

    goto :goto_c

    :cond_46
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Conflicting getter definitions for property \""

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lb/i/a/c/f0/a0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/f0/i;

    invoke-virtual {v0}, Lb/i/a/c/f0/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/f0/i;

    invoke-virtual {v0}, Lb/i/a/c/f0/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7d
    invoke-virtual {v0}, Lb/i/a/c/f0/a0$e;->c()Lb/i/a/c/f0/a0$e;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/c/f0/a0;->o:Lb/i/a/c/f0/a0$e;

    :goto_83
    iget-object v0, v0, Lb/i/a/c/f0/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/f0/i;

    return-object v0
.end method

.method public w()Lb/i/a/c/f0/h;
    .registers 2

    iget-boolean v0, p0, Lb/i/a/c/f0/a0;->h:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lb/i/a/c/f0/r;->r()Lb/i/a/c/f0/h;

    move-result-object v0

    return-object v0

    .line 1
    :cond_9
    invoke-virtual {p0}, Lb/i/a/c/f0/r;->s()Lb/i/a/c/f0/l;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lb/i/a/c/f0/r;->A()Lb/i/a/c/f0/i;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lb/i/a/c/f0/r;->u()Lb/i/a/c/f0/f;

    move-result-object v0

    :cond_19
    if-nez v0, :cond_1f

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/f0/r;->r()Lb/i/a/c/f0/h;

    move-result-object v0

    :cond_1f
    return-object v0
.end method

.method public y()Lb/i/a/c/j;
    .registers 3

    iget-boolean v0, p0, Lb/i/a/c/f0/a0;->h:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lb/i/a/c/f0/a0;->v()Lb/i/a/c/f0/i;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lb/i/a/c/f0/a0;->u()Lb/i/a/c/f0/f;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lb/i/a/c/j0/n;->a()Lb/i/a/c/j;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v0}, Lb/i/a/c/f0/f;->d()Lb/i/a/c/j;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-virtual {v0}, Lb/i/a/c/f0/i;->d()Lb/i/a/c/j;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-virtual {p0}, Lb/i/a/c/f0/a0;->s()Lb/i/a/c/f0/l;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual {p0}, Lb/i/a/c/f0/a0;->A()Lb/i/a/c/f0/i;

    move-result-object v0

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/i/a/c/f0/i;->b(I)Lb/i/a/c/j;

    move-result-object v0

    return-object v0

    :cond_31
    invoke-virtual {p0}, Lb/i/a/c/f0/a0;->u()Lb/i/a/c/f0/f;

    move-result-object v0

    :cond_35
    if-nez v0, :cond_42

    invoke-virtual {p0}, Lb/i/a/c/f0/a0;->v()Lb/i/a/c/f0/i;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {}, Lb/i/a/c/j0/n;->a()Lb/i/a/c/j;

    move-result-object v0

    return-object v0

    :cond_42
    invoke-virtual {v0}, Lb/i/a/c/f0/a;->d()Lb/i/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/i/a/c/f0/a0;->y()Lb/i/a/c/j;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    return-object v0
.end method
