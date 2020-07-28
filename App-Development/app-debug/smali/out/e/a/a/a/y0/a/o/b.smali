.class public final Le/a/a/a/y0/a/o/b;
.super Le/a/a/a/y0/b/d1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/a/o/b$c;,
        Le/a/a/a/y0/a/o/b$b;
    }
.end annotation


# static fields
.field public static final r:Le/a/a/a/y0/f/a;

.field public static final s:Le/a/a/a/y0/f/a;


# instance fields
.field public final k:Le/a/a/a/y0/a/o/b$b;

.field public final l:Le/a/a/a/y0/a/o/c;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Le/a/a/a/y0/l/j;

.field public final o:Le/a/a/a/y0/b/y;

.field public final p:Le/a/a/a/y0/a/o/b$c;

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Le/a/a/a/y0/f/a;

    sget-object v1, Le/a/a/a/y0/a/g;->f:Le/a/a/a/y0/f/b;

    const-string v2, "Function"

    invoke-static {v2}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/d;)V

    sput-object v0, Le/a/a/a/y0/a/o/b;->r:Le/a/a/a/y0/f/a;

    new-instance v0, Le/a/a/a/y0/f/a;

    .line 1
    sget-object v1, Le/a/a/a/y0/a/k;->a:Le/a/a/a/y0/f/b;

    const-string v2, "KFunction"

    .line 2
    invoke-static {v2}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/d;)V

    sput-object v0, Le/a/a/a/y0/a/o/b;->s:Le/a/a/a/y0/f/a;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/y;Le/a/a/a/y0/a/o/b$c;I)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_8a

    if-eqz p2, :cond_84

    if-eqz p3, :cond_7e

    invoke-virtual {p3, p4}, Le/a/a/a/y0/a/o/b$c;->a(I)Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/a/a/a/y0/b/d1/b;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/f/d;)V

    iput-object p1, p0, Le/a/a/a/y0/a/o/b;->n:Le/a/a/a/y0/l/j;

    iput-object p2, p0, Le/a/a/a/y0/a/o/b;->o:Le/a/a/a/y0/b/y;

    iput-object p3, p0, Le/a/a/a/y0/a/o/b;->p:Le/a/a/a/y0/a/o/b$c;

    iput p4, p0, Le/a/a/a/y0/a/o/b;->q:I

    new-instance p1, Le/a/a/a/y0/a/o/b$b;

    invoke-direct {p1, p0}, Le/a/a/a/y0/a/o/b$b;-><init>(Le/a/a/a/y0/a/o/b;)V

    iput-object p1, p0, Le/a/a/a/y0/a/o/b;->k:Le/a/a/a/y0/a/o/b$b;

    new-instance p1, Le/a/a/a/y0/a/o/c;

    iget-object p2, p0, Le/a/a/a/y0/a/o/b;->n:Le/a/a/a/y0/l/j;

    invoke-direct {p1, p2, p0}, Le/a/a/a/y0/a/o/c;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/a/o/b;)V

    iput-object p1, p0, Le/a/a/a/y0/a/o/b;->l:Le/a/a/a/y0/a/o/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Le/a/a/a/y0/a/o/b$a;

    invoke-direct {p2, p0, p1}, Le/a/a/a/y0/a/o/b$a;-><init>(Le/a/a/a/y0/a/o/b;Ljava/util/ArrayList;)V

    const/4 p3, 0x1

    new-instance p4, Le/c0/d;

    iget v0, p0, Le/a/a/a/y0/a/o/b;->q:I

    invoke-direct {p4, p3, v0}, Le/c0/d;-><init>(II)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_47
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    move-object v0, p4

    check-cast v0, Le/w/s;

    invoke-virtual {v0}, Le/w/s;->nextInt()I

    move-result v0

    sget-object v1, Le/a/a/a/y0/m/g1;->j:Le/a/a/a/y0/m/g1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Le/a/a/a/y0/a/o/b$a;->a(Le/a/a/a/y0/m/g1;Ljava/lang/String;)V

    sget-object v0, Le/t;->a:Le/t;

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_70
    sget-object p3, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    const-string p4, "R"

    invoke-virtual {p2, p3, p4}, Le/a/a/a/y0/a/o/b$a;->a(Le/a/a/a/y0/m/g1;Ljava/lang/String;)V

    invoke-static {p1}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/a/o/b;->m:Ljava/util/List;

    return-void

    :cond_7e
    const-string p1, "functionKind"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_84
    const-string p1, "containingDeclaration"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8a
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

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
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p0, Le/a/a/a/y0/a/o/b;->l:Le/a/a/a/y0/a/o/c;

    return-object p1

    :cond_5
    const-string p1, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Le/a/a/a/y0/b/k;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/a/o/b;->o:Le/a/a/a/y0/b/y;

    return-object v0
.end method

.method public getVisibility()Le/a/a/a/y0/b/a1;
    .registers 3

    sget-object v0, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    const-string v1, "Visibilities.PUBLIC"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k0()Le/a/a/a/y0/b/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Le/a/a/a/y0/m/s0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/a/o/b;->k:Le/a/a/a/y0/a/o/b$b;

    return-object v0
.end method

.method public l0()Le/a/a/a/y0/j/w/i;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/j/w/i$b;->b:Le/a/a/a/y0/j/w/i$b;

    return-object v0
.end method

.method public m()Le/a/a/a/y0/b/v;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .registers 2

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public o()Le/a/a/a/y0/b/f;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/f;->h:Le/a/a/a/y0/b/f;

    return-object v0
.end method

.method public o0()Le/a/a/a/y0/b/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v0, :cond_7

    .line 1
    sget-object v0, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public t()Le/a/a/a/y0/b/m0;
    .registers 3

    sget-object v0, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/b;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Le/a/a/a/y0/a/o/b;->m:Ljava/util/List;

    return-object v0
.end method
