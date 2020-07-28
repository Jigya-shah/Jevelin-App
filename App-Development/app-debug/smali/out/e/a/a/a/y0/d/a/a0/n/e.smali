.class public final Le/a/a/a/y0/d/a/a0/n/e;
.super Le/a/a/a/y0/b/d1/j;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/z/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/a/a0/n/e$a;
    }
.end annotation


# instance fields
.field public final A:Le/a/a/a/y0/d/a/c0/g;

.field public final B:Le/a/a/a/y0/b/e;

.field public final n:Le/a/a/a/y0/d/a/a0/h;

.field public final o:Le/a/a/a/y0/b/f;

.field public final p:Le/a/a/a/y0/b/v;

.field public final q:Le/a/a/a/y0/b/a1;

.field public final r:Z

.field public final s:Le/a/a/a/y0/d/a/a0/n/e$a;

.field public final t:Le/a/a/a/y0/d/a/a0/n/g;

.field public final u:Le/a/a/a/y0/b/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/b/j0<",
            "Le/a/a/a/y0/d/a/a0/n/g;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Le/a/a/a/y0/j/w/g;

.field public final w:Le/a/a/a/y0/d/a/a0/n/n;

.field public final x:Le/a/a/a/y0/b/b1/h;

.field public final y:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Le/a/a/a/y0/d/a/a0/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    const-string v5, "notifyAll"

    const-string v6, "toString"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->j([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/k;Le/a/a/a/y0/d/a/c0/g;Le/a/a/a/y0/b/e;)V
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_158

    if-eqz p2, :cond_152

    if-eqz p3, :cond_14c

    .line 1
    iget-object v1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 2
    iget-object v3, v1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 3
    invoke-interface {p3}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v5

    .line 4
    iget-object v1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 5
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/c;->j:Le/a/a/a/y0/d/a/b0/b;

    .line 6
    invoke-interface {v1, p3}, Le/a/a/a/y0/d/a/b0/b;->a(Le/a/a/a/y0/d/a/c0/l;)Le/a/a/a/y0/d/a/b0/a;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Le/a/a/a/y0/b/d1/j;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Z)V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->z:Le/a/a/a/y0/d/a/a0/h;

    iput-object p3, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    iput-object p4, p0, Le/a/a/a/y0/d/a/a0/n/e;->B:Le/a/a/a/y0/b/e;

    const/4 p2, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p0, p3, p4, p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/g;Le/a/a/a/y0/d/a/c0/x;II)Le/a/a/a/y0/d/a/a0/h;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    .line 7
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 8
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->g:Le/a/a/a/y0/d/a/y/g;

    .line 9
    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    check-cast p1, Le/a/a/a/y0/d/a/y/g$a;

    if-eqz p1, :cond_14b

    if-eqz p2, :cond_146

    invoke-interface {p2}, Le/a/a/a/y0/d/a/c0/g;->E()Le/a/a/a/y0/d/a/c0/a0;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_40

    move p1, p2

    goto :goto_41

    :cond_40
    move p1, p4

    :goto_41
    sget-boolean p3, Le/v;->a:Z

    if-eqz p3, :cond_5d

    if-eqz p1, :cond_48

    goto :goto_5d

    :cond_48
    const-string p1, "Creating LazyJavaClassDescriptor for light class "

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5d
    :goto_5d
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->z()Z

    move-result p1

    if-eqz p1, :cond_68

    sget-object p1, Le/a/a/a/y0/b/f;->k:Le/a/a/a/y0/b/f;

    goto :goto_80

    :cond_68
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->C()Z

    move-result p1

    if-eqz p1, :cond_73

    sget-object p1, Le/a/a/a/y0/b/f;->h:Le/a/a/a/y0/b/f;

    goto :goto_80

    :cond_73
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->o()Z

    move-result p1

    if-eqz p1, :cond_7e

    sget-object p1, Le/a/a/a/y0/b/f;->i:Le/a/a/a/y0/b/f;

    goto :goto_80

    :cond_7e
    sget-object p1, Le/a/a/a/y0/b/f;->g:Le/a/a/a/y0/b/f;

    :goto_80
    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->o:Le/a/a/a/y0/b/f;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->z()Z

    move-result p1

    if-nez p1, :cond_c0

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->o()Z

    move-result p1

    if-eqz p1, :cond_93

    goto :goto_c0

    :cond_93
    sget-object p1, Le/a/a/a/y0/b/v;->l:Le/a/a/a/y0/b/v$a;

    iget-object p3, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p3}, Le/a/a/a/y0/d/a/c0/r;->D()Z

    move-result p3

    if-nez p3, :cond_a8

    iget-object p3, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p3}, Le/a/a/a/y0/d/a/c0/g;->C()Z

    move-result p3

    if-eqz p3, :cond_a6

    goto :goto_a8

    :cond_a6
    move p3, p4

    goto :goto_a9

    :cond_a8
    :goto_a8
    move p3, p2

    :goto_a9
    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/r;->w()Z

    move-result v1

    xor-int/2addr v1, p2

    if-eqz p1, :cond_bf

    if-eqz p3, :cond_b7

    .line 10
    sget-object p1, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    goto :goto_c2

    :cond_b7
    if-eqz v1, :cond_bc

    sget-object p1, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    goto :goto_c2

    :cond_bc
    sget-object p1, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    goto :goto_c2

    :cond_bf
    throw v0

    .line 11
    :cond_c0
    :goto_c0
    sget-object p1, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    :goto_c2
    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->p:Le/a/a/a/y0/b/v;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/r;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->q:Le/a/a/a/y0/b/a1;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->l()Le/a/a/a/y0/d/a/c0/g;

    move-result-object p1

    if-eqz p1, :cond_de

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/r;->isStatic()Z

    move-result p1

    if-nez p1, :cond_de

    move p1, p2

    goto :goto_df

    :cond_de
    move p1, p4

    :goto_df
    iput-boolean p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->r:Z

    new-instance p1, Le/a/a/a/y0/d/a/a0/n/e$a;

    invoke-direct {p1, p0}, Le/a/a/a/y0/d/a/a0/n/e$a;-><init>(Le/a/a/a/y0/d/a/a0/n/e;)V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->s:Le/a/a/a/y0/d/a/a0/n/e$a;

    new-instance p1, Le/a/a/a/y0/d/a/a0/n/g;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    iget-object p3, p0, Le/a/a/a/y0/d/a/a0/n/e;->B:Le/a/a/a/y0/b/e;

    if-eqz p3, :cond_f4

    move v4, p2

    goto :goto_f5

    :cond_f4
    move v4, p4

    :goto_f5
    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/d/a/a0/n/g;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/e;Le/a/a/a/y0/d/a/c0/g;ZLe/a/a/a/y0/d/a/a0/n/g;)V

    .line 13
    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->t:Le/a/a/a/y0/d/a/a0/n/g;

    sget-object p1, Le/a/a/a/y0/b/j0;->f:Le/a/a/a/y0/b/j0$a;

    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    .line 14
    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 15
    iget-object p3, p2, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 16
    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/c;->u:Le/a/a/a/y0/m/i1/l;

    .line 17
    invoke-interface {p2}, Le/a/a/a/y0/m/i1/l;->b()Le/a/a/a/y0/m/i1/f;

    move-result-object p2

    new-instance p4, Le/a/a/a/y0/d/a/a0/n/e$c;

    invoke-direct {p4, p0}, Le/a/a/a/y0/d/a/a0/n/e$c;-><init>(Le/a/a/a/y0/d/a/a0/n/e;)V

    invoke-virtual {p1, p0, p3, p2, p4}, Le/a/a/a/y0/b/j0$a;->a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/l/j;Le/a/a/a/y0/m/i1/f;Le/z/b/l;)Le/a/a/a/y0/b/j0;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->u:Le/a/a/a/y0/b/j0;

    new-instance p1, Le/a/a/a/y0/j/w/g;

    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/e;->t:Le/a/a/a/y0/d/a/a0/n/g;

    invoke-direct {p1, p2}, Le/a/a/a/y0/j/w/g;-><init>(Le/a/a/a/y0/j/w/i;)V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->v:Le/a/a/a/y0/j/w/g;

    new-instance p1, Le/a/a/a/y0/d/a/a0/n/n;

    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    iget-object p3, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-direct {p1, p2, p3, p0}, Le/a/a/a/y0/d/a/a0/n/n;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/g;Le/a/a/a/y0/d/a/a0/n/e;)V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->w:Le/a/a/a/y0/d/a/a0/n/n;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/d;)Le/a/a/a/y0/b/b1/h;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->x:Le/a/a/a/y0/b/b1/h;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    .line 18
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 19
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 20
    new-instance p2, Le/a/a/a/y0/d/a/a0/n/e$b;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/n/e$b;-><init>(Le/a/a/a/y0/d/a/a0/n/e;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e;->y:Le/a/a/a/y0/l/g;

    return-void

    :cond_146
    const/4 p1, 0x7

    .line 21
    invoke-static {p1}, Le/a/a/a/y0/d/a/y/g$a;->a(I)V

    throw v0

    :cond_14b
    throw v0

    :cond_14c
    const-string p1, "jClass"

    .line 22
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_152
    const-string p1, "containingDeclaration"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_158
    const-string p1, "outerContext"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public V()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public Z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e;->u:Le/a/a/a/y0/b/j0;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/b/j0;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/d/a/a0/n/g;

    return-object p1

    :cond_b
    const-string p1, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a0()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/d/a/a0/n/e;->r:Z

    return v0
.end method

.method public getVisibility()Le/a/a/a/y0/b/a1;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e;->q:Le/a/a/a/y0/b/a1;

    sget-object v1, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/g;->l()Le/a/a/a/y0/d/a/c0/g;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Le/a/a/a/y0/d/a/q;->a:Le/a/a/a/y0/b/a1;

    goto :goto_17

    :cond_15
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e;->q:Le/a/a/a/y0/b/a1;

    :goto_17
    const-string v1, "if (visibility == Visibi\u2026ISIBILITY else visibility"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Le/a/a/a/y0/j/w/i;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e;->v:Le/a/a/a/y0/j/w/g;

    return-object v0
.end method

.method public k0()Le/a/a/a/y0/b/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Le/a/a/a/y0/m/s0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e;->s:Le/a/a/a/y0/d/a/a0/n/e$a;

    return-object v0
.end method

.method public l0()Le/a/a/a/y0/j/w/i;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e;->w:Le/a/a/a/y0/d/a/a0/n/n;

    return-object v0
.end method

.method public m()Le/a/a/a/y0/b/v;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e;->p:Le/a/a/a/y0/b/v;

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e;->t:Le/a/a/a/y0/d/a/a0/n/g;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/n/g;->m:Le/a/a/a/y0/l/g;

    .line 3
    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public o()Le/a/a/a/y0/b/f;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e;->o:Le/a/a/a/y0/b/f;

    return-object v0
.end method

.method public o0()Le/a/a/a/y0/b/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e;->x:Le/a/a/a/y0/b/b1/h;

    return-object v0
.end method

.method public s0()Le/a/a/a/y0/d/a/a0/n/g;
    .registers 3

    invoke-super {p0}, Le/a/a/a/y0/b/d1/b;->s0()Le/a/a/a/y0/j/w/i;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Le/a/a/a/y0/d/a/a0/n/g;

    return-object v0

    :cond_9
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic s0()Le/a/a/a/y0/j/w/i;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/n/e;->s0()Le/a/a/a/y0/d/a/a0/n/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Lazy Java class "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Le/a/a/a/y0/j/u/a;->d(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e;->y:Le/a/a/a/y0/l/g;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
