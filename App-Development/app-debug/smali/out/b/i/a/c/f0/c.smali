.class public Lb/i/a/c/f0/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Lb/i/a/c/k0/b;


# instance fields
.field public final a:Lb/i/a/c/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/b0/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lb/i/a/c/b;

.field public final c:Lb/i/a/c/f0/s$a;

.field public final d:Lb/i/a/c/j0/m;

.field public final e:Lb/i/a/c/j;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

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
    .registers 1

    .line 1
    sget-object v0, Lb/i/a/c/f0/n;->b:Lb/i/a/c/k0/b;

    .line 2
    sput-object v0, Lb/i/a/c/f0/c;->h:Lb/i/a/c/k0/b;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/s$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/f0/s$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/c;->a:Lb/i/a/c/b0/h;

    iput-object p2, p0, Lb/i/a/c/f0/c;->e:Lb/i/a/c/j;

    .line 1
    iget-object v0, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    iput-object v0, p0, Lb/i/a/c/f0/c;->f:Ljava/lang/Class;

    iput-object p3, p0, Lb/i/a/c/f0/c;->c:Lb/i/a/c/f0/s$a;

    check-cast p2, Lb/i/a/c/j0/l;

    .line 3
    iget-object p2, p2, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    .line 4
    iput-object p2, p0, Lb/i/a/c/f0/c;->d:Lb/i/a/c/j0/m;

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->d()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    iput-object p1, p0, Lb/i/a/c/f0/c;->b:Lb/i/a/c/b;

    iget-object p1, p0, Lb/i/a/c/f0/c;->a:Lb/i/a/c/b0/h;

    iget-object p2, p0, Lb/i/a/c/f0/c;->f:Ljava/lang/Class;

    check-cast p1, Lb/i/a/c/b0/i;

    invoke-virtual {p1, p2}, Lb/i/a/c/b0/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/f0/c;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b0/h;Ljava/lang/Class;Lb/i/a/c/f0/s$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/f0/s$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/c;->a:Lb/i/a/c/b0/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/f0/c;->e:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/f0/c;->f:Ljava/lang/Class;

    iput-object p3, p0, Lb/i/a/c/f0/c;->c:Lb/i/a/c/f0/s$a;

    .line 5
    sget-object p2, Lb/i/a/c/j0/m;->m:Lb/i/a/c/j0/m;

    .line 6
    iput-object p2, p0, Lb/i/a/c/f0/c;->d:Lb/i/a/c/j0/m;

    if-nez p1, :cond_17

    iput-object v0, p0, Lb/i/a/c/f0/c;->b:Lb/i/a/c/b;

    iput-object v0, p0, Lb/i/a/c/f0/c;->g:Ljava/lang/Class;

    goto :goto_2f

    :cond_17
    invoke-virtual {p1}, Lb/i/a/c/b0/h;->d()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v0

    :cond_21
    iput-object v0, p0, Lb/i/a/c/f0/c;->b:Lb/i/a/c/b;

    iget-object p1, p0, Lb/i/a/c/f0/c;->a:Lb/i/a/c/b0/h;

    iget-object p2, p0, Lb/i/a/c/f0/c;->f:Ljava/lang/Class;

    check-cast p1, Lb/i/a/c/b0/i;

    invoke-virtual {p1, p2}, Lb/i/a/c/b0/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/f0/c;->g:Ljava/lang/Class;

    :goto_2f
    return-void
.end method

.method public static a(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/s$a;)Lb/i/a/c/f0/b;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/f0/s$a;",
            ")",
            "Lb/i/a/c/f0/b;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/i/a/c/j;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 1
    iget-object v0, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-eqz p0, :cond_17

    .line 2
    move-object v2, p0

    check-cast v2, Lb/i/a/c/b0/i;

    invoke-virtual {v2, v0}, Lb/i/a/c/b0/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    move v0, v1

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_22

    .line 3
    iget-object p0, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 4
    new-instance p1, Lb/i/a/c/f0/b;

    invoke-direct {p1, p0}, Lb/i/a/c/f0/b;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 5
    :cond_22
    new-instance v0, Lb/i/a/c/f0/c;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/c/f0/c;-><init>(Lb/i/a/c/b0/h;Lb/i/a/c/j;Lb/i/a/c/f0/s$a;)V

    .line 6
    iget-object p0, v0, Lb/i/a/c/f0/c;->e:Lb/i/a/c/j;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1}, Lb/i/a/c/k0/g;->a(Lb/i/a/c/j;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v5

    new-instance p0, Lb/i/a/c/f0/b;

    iget-object v3, v0, Lb/i/a/c/f0/c;->e:Lb/i/a/c/j;

    iget-object v4, v0, Lb/i/a/c/f0/c;->f:Ljava/lang/Class;

    iget-object v6, v0, Lb/i/a/c/f0/c;->g:Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lb/i/a/c/f0/c;->a(Ljava/util/List;)Lb/i/a/c/k0/b;

    move-result-object v7

    iget-object v8, v0, Lb/i/a/c/f0/c;->d:Lb/i/a/c/j0/m;

    iget-object v9, v0, Lb/i/a/c/f0/c;->b:Lb/i/a/c/b;

    iget-object v10, v0, Lb/i/a/c/f0/c;->c:Lb/i/a/c/f0/s$a;

    iget-object p1, v0, Lb/i/a/c/f0/c;->a:Lb/i/a/c/b0/h;

    .line 7
    iget-object p1, p1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 8
    iget-object v11, p1, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v11}, Lb/i/a/c/f0/b;-><init>(Lb/i/a/c/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lb/i/a/c/k0/b;Lb/i/a/c/j0/m;Lb/i/a/c/b;Lb/i/a/c/f0/s$a;Lb/i/a/c/j0/n;)V

    return-object p0
.end method

.method public static a(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/c/f0/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/f0/b;"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p0, :cond_14

    .line 17
    move-object v0, p0

    check-cast v0, Lb/i/a/c/b0/i;

    invoke-virtual {v0, p1}, Lb/i/a/c/b0/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_1d

    .line 18
    new-instance p0, Lb/i/a/c/f0/b;

    invoke-direct {p0, p1}, Lb/i/a/c/f0/b;-><init>(Ljava/lang/Class;)V

    goto :goto_3f

    .line 19
    :cond_1d
    new-instance v0, Lb/i/a/c/f0/c;

    invoke-direct {v0, p0, p1, p0}, Lb/i/a/c/f0/c;-><init>(Lb/i/a/c/b0/h;Ljava/lang/Class;Lb/i/a/c/f0/s$a;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance p0, Lb/i/a/c/f0/b;

    iget-object v3, v0, Lb/i/a/c/f0/c;->f:Ljava/lang/Class;

    iget-object v5, v0, Lb/i/a/c/f0/c;->g:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lb/i/a/c/f0/c;->a(Ljava/util/List;)Lb/i/a/c/k0/b;

    move-result-object v6

    iget-object v7, v0, Lb/i/a/c/f0/c;->d:Lb/i/a/c/j0/m;

    iget-object v8, v0, Lb/i/a/c/f0/c;->b:Lb/i/a/c/b;

    iget-object v9, v0, Lb/i/a/c/f0/c;->a:Lb/i/a/c/b0/h;

    .line 21
    iget-object p1, v9, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 22
    iget-object v10, p1, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    const/4 v2, 0x0

    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v10}, Lb/i/a/c/f0/b;-><init>(Lb/i/a/c/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lb/i/a/c/k0/b;Lb/i/a/c/j0/m;Lb/i/a/c/b;Lb/i/a/c/f0/s$a;Lb/i/a/c/j0/n;)V

    :goto_3f
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lb/i/a/c/f0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/f0/b;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/f0/b;

    invoke-direct {v0, p0}, Lb/i/a/c/f0/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lb/i/a/c/f0/n;Ljava/lang/Class;Ljava/lang/Class;)Lb/i/a/c/f0/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/n;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/f0/n;"
        }
    .end annotation

    if-eqz p3, :cond_2a

    invoke-static {p3}, Lb/i/a/c/k0/g;->b(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lb/i/a/c/k0/g;->b(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/AbstractSequentialList;

    invoke-virtual {p2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lb/i/a/c/k0/g;->b(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    goto :goto_15

    :cond_2a
    return-object p1
.end method

.method public final a(Lb/i/a/c/f0/n;Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;
    .registers 7

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lb/i/a/c/k0/g;->b(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_30

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_2d

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_17

    goto :goto_2d

    :cond_17
    invoke-virtual {p1, v2}, Lb/i/a/c/f0/n;->b(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {p1, v2}, Lb/i/a/c/f0/n;->a(Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    iget-object v3, p0, Lb/i/a/c/f0/c;->b:Lb/i/a/c/b;

    invoke-virtual {v3, v2}, Lb/i/a/c/b;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {p0, p1, v2}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/f0/n;Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_30
    return-object p1
.end method

.method public final a(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;
    .registers 7

    if-eqz p2, :cond_21

    array-length v0, p2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_21

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lb/i/a/c/f0/n;->b(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {p1, v2}, Lb/i/a/c/f0/n;->a(Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    iget-object v3, p0, Lb/i/a/c/f0/c;->b:Lb/i/a/c/b;

    invoke-virtual {v3, v2}, Lb/i/a/c/b;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {p0, p1, v2}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/f0/n;Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_21
    return-object p1
.end method

.method public final a(Ljava/util/List;)Lb/i/a/c/k0/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/j;",
            ">;)",
            "Lb/i/a/c/k0/b;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lb/i/a/c/f0/c;->b:Lb/i/a/c/b;

    if-nez v1, :cond_9

    sget-object p1, Lb/i/a/c/f0/c;->h:Lb/i/a/c/k0/b;

    return-object p1

    .line 10
    :cond_9
    sget-object v1, Lb/i/a/c/f0/n$a;->c:Lb/i/a/c/f0/n$a;

    .line 11
    iget-object v2, p0, Lb/i/a/c/f0/c;->g:Ljava/lang/Class;

    if-eqz v2, :cond_15

    iget-object v3, p0, Lb/i/a/c/f0/c;->f:Ljava/lang/Class;

    invoke-virtual {p0, v1, v3, v2}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/f0/n;Ljava/lang/Class;Ljava/lang/Class;)Lb/i/a/c/f0/n;

    move-result-object v1

    :cond_15
    iget-object v2, p0, Lb/i/a/c/f0/c;->f:Ljava/lang/Class;

    invoke-static {v2}, Lb/i/a/c/k0/g;->b(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/j;

    iget-object v3, p0, Lb/i/a/c/f0/c;->c:Lb/i/a/c/f0/s$a;

    if-eqz v3, :cond_3d

    .line 12
    iget-object v4, v2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 13
    invoke-interface {v3, v4}, Lb/i/a/c/f0/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v4, v3}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/f0/n;Ljava/lang/Class;Ljava/lang/Class;)Lb/i/a/c/f0/n;

    move-result-object v1

    .line 14
    :cond_3d
    iget-object v2, v2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 15
    invoke-static {v2}, Lb/i/a/c/k0/g;->b(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object v1

    goto :goto_23

    :cond_48
    iget-object p1, p0, Lb/i/a/c/f0/c;->c:Lb/i/a/c/f0/s$a;

    if-eqz p1, :cond_54

    invoke-interface {p1, v0}, Lb/i/a/c/f0/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lb/i/a/c/f0/c;->a(Lb/i/a/c/f0/n;Ljava/lang/Class;Ljava/lang/Class;)Lb/i/a/c/f0/n;

    move-result-object v1

    :cond_54
    invoke-virtual {v1}, Lb/i/a/c/f0/n;->b()Lb/i/a/c/k0/b;

    move-result-object p1

    return-object p1
.end method
