.class public Lb/i/a/c/f0/p;
.super Lb/i/a/c/c;
.source ""


# static fields
.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lb/i/a/c/f0/z;

.field public final c:Lb/i/a/c/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/b0/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lb/i/a/c/b;

.field public final e:Lb/i/a/c/f0/b;

.field public f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/f0/r;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb/i/a/c/f0/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lb/i/a/c/f0/p;->j:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/b;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/f0/b;",
            "Ljava/util/List<",
            "Lb/i/a/c/f0/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lb/i/a/c/c;-><init>(Lb/i/a/c/j;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lb/i/a/c/f0/p;->b:Lb/i/a/c/f0/z;

    iput-object p1, p0, Lb/i/a/c/f0/p;->c:Lb/i/a/c/b0/h;

    if-nez p1, :cond_d

    iput-object p2, p0, Lb/i/a/c/f0/p;->d:Lb/i/a/c/b;

    goto :goto_13

    :cond_d
    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/f0/p;->d:Lb/i/a/c/b;

    :goto_13
    iput-object p3, p0, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    iput-object p4, p0, Lb/i/a/c/f0/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/f0/z;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lb/i/a/c/f0/z;->d:Lb/i/a/c/j;

    .line 2
    iget-object v1, p1, Lb/i/a/c/f0/z;->e:Lb/i/a/c/f0/b;

    .line 3
    invoke-direct {p0, v0}, Lb/i/a/c/c;-><init>(Lb/i/a/c/j;)V

    iput-object p1, p0, Lb/i/a/c/f0/p;->b:Lb/i/a/c/f0/z;

    .line 4
    iget-object v0, p1, Lb/i/a/c/f0/z;->a:Lb/i/a/c/b0/h;

    .line 5
    iput-object v0, p0, Lb/i/a/c/f0/p;->c:Lb/i/a/c/b0/h;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v0}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v0

    :goto_15
    iput-object v0, p0, Lb/i/a/c/f0/p;->d:Lb/i/a/c/b;

    iput-object v1, p0, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 6
    iget-object v0, p1, Lb/i/a/c/f0/z;->g:Lb/i/a/c/b;

    iget-object v1, p1, Lb/i/a/c/f0/z;->e:Lb/i/a/c/f0/b;

    invoke-virtual {v0, v1}, Lb/i/a/c/b;->n(Lb/i/a/c/f0/a;)Lb/i/a/c/f0/y;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, p1, Lb/i/a/c/f0/z;->g:Lb/i/a/c/b;

    iget-object p1, p1, Lb/i/a/c/f0/z;->e:Lb/i/a/c/f0/b;

    invoke-virtual {v1, p1, v0}, Lb/i/a/c/b;->a(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/c/f0/y;

    move-result-object v0

    .line 7
    :cond_2b
    iput-object v0, p0, Lb/i/a/c/f0/p;->i:Lb/i/a/c/f0/y;

    return-void
.end method

.method public static a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/b;)Lb/i/a/c/f0/p;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/f0/b;",
            ")",
            "Lb/i/a/c/f0/p;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/f0/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lb/i/a/c/f0/p;-><init>(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/b;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lb/i/a/a/k$d;)Lb/i/a/a/k$d;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/f0/p;->d:Lb/i/a/c/b;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    invoke-virtual {v0, v1}, Lb/i/a/c/b;->g(Lb/i/a/c/f0/a;)Lb/i/a/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_14

    if-nez p1, :cond_10

    move-object p1, v0

    goto :goto_14

    :cond_10
    invoke-virtual {p1, v0}, Lb/i/a/a/k$d;->a(Lb/i/a/a/k$d;)Lb/i/a/a/k$d;

    move-result-object p1

    :cond_14
    :goto_14
    iget-object v0, p0, Lb/i/a/c/f0/p;->c:Lb/i/a/c/b0/h;

    iget-object v1, p0, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 1
    iget-object v1, v1, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1}, Lb/i/a/c/b0/h;->d(Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_28

    if-nez p1, :cond_24

    move-object p1, v0

    goto :goto_28

    :cond_24
    invoke-virtual {p1, v0}, Lb/i/a/a/k$d;->a(Lb/i/a/a/k$d;)Lb/i/a/a/k$d;

    move-result-object p1

    :cond_28
    :goto_28
    return-object p1
.end method

.method public a(Lb/i/a/a/r$b;)Lb/i/a/a/r$b;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/f0/p;->d:Lb/i/a/c/b;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    invoke-virtual {v0, v1}, Lb/i/a/c/b;->t(Lb/i/a/c/f0/a;)Lb/i/a/a/r$b;

    move-result-object v0

    if-eqz v0, :cond_14

    if-nez p1, :cond_f

    goto :goto_13

    :cond_f
    invoke-virtual {p1, v0}, Lb/i/a/a/r$b;->a(Lb/i/a/a/r$b;)Lb/i/a/a/r$b;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Class;)Lb/i/a/c/f0/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/f0/i;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 3
    invoke-virtual {v0}, Lb/i/a/c/f0/b;->f()Lb/i/a/c/f0/k;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/i/a/c/f0/k;->g:Ljava/util/Map;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    goto :goto_17

    :cond_c
    new-instance v1, Lb/i/a/c/f0/w;

    invoke-direct {v1, p1, p2}, Lb/i/a/c/f0/w;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/f0/i;

    :goto_17
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lb/i/a/c/k0/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/i/a/c/k0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    instance-of v1, p1, Lb/i/a/c/k0/j;

    if-eqz v1, :cond_b

    check-cast p1, Lb/i/a/c/k0/j;

    return-object p1

    :cond_b
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_49

    check-cast p1, Ljava/lang/Class;

    const-class v1, Lb/i/a/c/k0/j$a;

    if-eq p1, v1, :cond_48

    invoke-static {p1}, Lb/i/a/c/k0/g;->l(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_48

    :cond_1c
    const-class v0, Lb/i/a/c/k0/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lb/i/a/c/f0/p;->c:Lb/i/a/c/b0/h;

    invoke-virtual {v0}, Lb/i/a/c/b0/h;->c()V

    iget-object v0, p0, Lb/i/a/c/f0/p;->c:Lb/i/a/c/b0/h;

    invoke-virtual {v0}, Lb/i/a/c/b0/h;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/k0/j;

    return-object p1

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected Class<Converter>"

    invoke-static {p1, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_48
    return-object v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected type Converter or Class<Converter> instead"

    invoke-static {p1, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb/i/a/c/f0/i;)Z
    .registers 6

    invoke-virtual {p1}, Lb/i/a/c/f0/i;->k()Ljava/lang/Class;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 7
    iget-object v1, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-object v0, p0, Lb/i/a/c/f0/p;->d:Lb/i/a/c/b;

    iget-object v2, p0, Lb/i/a/c/f0/p;->c:Lb/i/a/c/b0/h;

    invoke-virtual {v0, v2, p1}, Lb/i/a/c/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;)Lb/i/a/a/h$a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    sget-object v3, Lb/i/a/a/h$a;->j:Lb/i/a/a/h$a;

    if-eq v0, v3, :cond_20

    return v2

    :cond_20
    invoke-virtual {p1}, Lb/i/a/c/f0/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "valueOf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {p1}, Lb/i/a/c/f0/i;->i()I

    move-result v3

    if-ne v3, v2, :cond_33

    return v2

    :cond_33
    const-string v3, "fromString"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, Lb/i/a/c/f0/i;->i()I

    move-result v0

    if-ne v0, v2, :cond_52

    invoke-virtual {p1, v1}, Lb/i/a/c/f0/i;->c(I)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_51

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_52

    :cond_51
    return v2

    :cond_52
    return v1
.end method

.method public a(Lb/i/a/c/u;)Z
    .registers 5

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/f0/p;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/f0/r;

    invoke-virtual {v1, p1}, Lb/i/a/c/f0/r;->a(Lb/i/a/c/u;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public a()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/i/a/c/f0/p;->g:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/c/f0/p;->g:Z

    iget-object v0, p0, Lb/i/a/c/f0/p;->d:Lb/i/a/c/b;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_13

    :cond_d
    iget-object v1, p0, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    invoke-virtual {v0, v1}, Lb/i/a/c/b;->B(Lb/i/a/c/f0/a;)[Ljava/lang/Class;

    move-result-object v0

    :goto_13
    if-nez v0, :cond_21

    iget-object v1, p0, Lb/i/a/c/f0/p;->c:Lb/i/a/c/b0/h;

    sget-object v2, Lb/i/a/c/q;->y:Lb/i/a/c/q;

    invoke-virtual {v1, v2}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v0, Lb/i/a/c/f0/p;->j:[Ljava/lang/Class;

    :cond_21
    iput-object v0, p0, Lb/i/a/c/f0/p;->f:[Ljava/lang/Class;

    :cond_23
    iget-object v0, p0, Lb/i/a/c/f0/p;->f:[Ljava/lang/Class;

    return-object v0
.end method

.method public b()Lb/i/a/c/f0/h;
    .registers 7

    iget-object v0, p0, Lb/i/a/c/f0/p;->b:Lb/i/a/c/f0/z;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_3c

    .line 1
    :cond_6
    iget-boolean v2, v0, Lb/i/a/c/f0/z;->j:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lb/i/a/c/f0/z;->a()V

    :cond_d
    iget-object v2, v0, Lb/i/a/c/f0/z;->p:Ljava/util/LinkedList;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_23

    iget-object v0, v0, Lb/i/a/c/f0/z;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/i/a/c/f0/h;

    goto :goto_3c

    :cond_23
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lb/i/a/c/f0/z;->p:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, v0, Lb/i/a/c/f0/z;->p:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {v0, v3, v2}, Lb/i/a/c/f0/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3c
    :goto_3c
    return-object v1
.end method

.method public c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/c/f0/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    invoke-virtual {v0}, Lb/i/a/c/f0/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/f0/i;

    invoke-virtual {p0, v2}, Lb/i/a/c/f0/p;->a(Lb/i/a/c/f0/i;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v1, :cond_2b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    if-nez v1, :cond_36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_36
    return-object v1
.end method

.method public d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/c/f0/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/p;->h:Ljava/util/List;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lb/i/a/c/f0/p;->b:Lb/i/a/c/f0/z;

    .line 1
    iget-boolean v1, v0, Lb/i/a/c/f0/z;->j:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lb/i/a/c/f0/z;->a()V

    :cond_d
    iget-object v0, v0, Lb/i/a/c/f0/z;->k:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iput-object v1, p0, Lb/i/a/c/f0/p;->h:Ljava/util/List;

    :cond_1a
    iget-object v0, p0, Lb/i/a/c/f0/p;->h:Ljava/util/List;

    return-object v0
.end method
