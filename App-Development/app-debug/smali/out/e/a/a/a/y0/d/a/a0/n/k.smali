.class public abstract Le/a/a/a/y0/d/a/a0/n/k;
.super Le/a/a/a/y0/j/w/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/a/a0/n/k$a;,
        Le/a/a/a/y0/d/a/a0/n/k$b;
    }
.end annotation


# static fields
.field public static final synthetic l:[Le/a/l;


# instance fields
.field public final b:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Le/a/a/a/y0/d/a/a0/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a/a/y0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/d<",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Le/a/a/a/y0/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/e<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/b/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/a/a/a/y0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/d<",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Le/a/a/a/y0/l/g;

.field public final h:Le/a/a/a/y0/l/g;

.field public final i:Le/a/a/a/y0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/d<",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Le/a/a/a/y0/d/a/a0/h;

.field public final k:Le/a/a/a/y0/d/a/a0/n/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Le/a/a/a/y0/d/a/a0/n/k;

    const/4 v1, 0x3

    new-array v1, v1, [Le/a/l;

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Le/a/a/a/y0/d/a/a0/n/k;->l:[Le/a/l;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a0/n/k;)V
    .registers 4

    if-eqz p1, :cond_a0

    invoke-direct {p0}, Le/a/a/a/y0/j/w/j;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/k;->k:Le/a/a/a/y0/d/a/a0/n/k;

    .line 1
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 2
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 3
    new-instance p2, Le/a/a/a/y0/d/a/a0/n/k$c;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/n/k$c;-><init>(Le/a/a/a/y0/d/a/a0/n/k;)V

    .line 4
    sget-object v0, Le/w/m;->g:Le/w/m;

    .line 5
    invoke-interface {p1, p2, v0}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;Ljava/lang/Object;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->b:Le/a/a/a/y0/l/g;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 6
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 7
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 8
    new-instance p2, Le/a/a/a/y0/d/a/a0/n/k$g;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/n/k$g;-><init>(Le/a/a/a/y0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->c:Le/a/a/a/y0/l/g;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 9
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 10
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 11
    new-instance p2, Le/a/a/a/y0/d/a/a0/n/k$f;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/n/k$f;-><init>(Le/a/a/a/y0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/l;)Le/a/a/a/y0/l/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->d:Le/a/a/a/y0/l/d;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 12
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 13
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 14
    new-instance p2, Le/a/a/a/y0/d/a/a0/n/k$e;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/n/k$e;-><init>(Le/a/a/a/y0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->b(Le/z/b/l;)Le/a/a/a/y0/l/e;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->e:Le/a/a/a/y0/l/e;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 15
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 16
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 17
    new-instance p2, Le/a/a/a/y0/d/a/a0/n/k$i;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/n/k$i;-><init>(Le/a/a/a/y0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/l;)Le/a/a/a/y0/l/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->f:Le/a/a/a/y0/l/d;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 18
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 19
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 20
    new-instance p2, Le/a/a/a/y0/d/a/a0/n/k$h;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/n/k$h;-><init>(Le/a/a/a/y0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->g:Le/a/a/a/y0/l/g;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 21
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 22
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 23
    new-instance p2, Le/a/a/a/y0/d/a/a0/n/k$k;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/n/k$k;-><init>(Le/a/a/a/y0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->h:Le/a/a/a/y0/l/g;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 24
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 25
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 26
    new-instance p2, Le/a/a/a/y0/d/a/a0/n/k$d;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/n/k$d;-><init>(Le/a/a/a/y0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 27
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 28
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 29
    new-instance p2, Le/a/a/a/y0/d/a/a0/n/k$j;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/n/k$j;-><init>(Le/a/a/a/y0/d/a/a0/n/k;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/l;)Le/a/a/a/y0/l/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->i:Le/a/a/a/y0/l/d;

    return-void

    :cond_a0
    const-string p1, "c"

    .line 30
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public abstract a(Le/a/a/a/y0/d/a/c0/q;Ljava/util/List;Le/a/a/a/y0/m/d0;Ljava/util/List;)Le/a/a/a/y0/d/a/a0/n/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/d/a/c0/q;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/r0;",
            ">;",
            "Le/a/a/a/y0/m/d0;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/w0;",
            ">;)",
            "Le/a/a/a/y0/d/a/a0/n/k$a;"
        }
    .end annotation
.end method

.method public final a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/s;Ljava/util/List;)Le/a/a/a/y0/d/a/a0/n/k$b;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/d/a/a0/h;",
            "Le/a/a/a/y0/b/s;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/d/a/c0/y;",
            ">;)",
            "Le/a/a/a/y0/d/a/a0/n/k$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_16d

    if-eqz p2, :cond_166

    if-eqz p3, :cond_15f

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static/range {p3 .. p3}, Le/w/f;->m(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Le/w/q;

    invoke-virtual {v2}, Le/w/q;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    move v2, v13

    :goto_25
    move-object/from16 v3, v16

    check-cast v3, Le/w/r;

    invoke-virtual {v3}, Le/w/r;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_155

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/w/p;

    .line 53
    iget v5, v3, Le/w/p;->a:I

    .line 54
    iget-object v3, v3, Le/w/p;->b:Ljava/lang/Object;

    .line 55
    check-cast v3, Le/a/a/a/y0/d/a/c0/y;

    invoke-static {v0, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/d;)Le/a/a/a/y0/b/b1/h;

    move-result-object v6

    sget-object v4, Le/a/a/a/y0/d/a/y/l;->h:Le/a/a/a/y0/d/a/y/l;

    const/4 v7, 0x3

    invoke-static {v4, v13, v1, v7}, Le/a/a/a/y0/d/a/a0/o/i;->a(Le/a/a/a/y0/d/a/y/l;ZLe/a/a/a/y0/b/r0;I)Le/a/a/a/y0/d/a/a0/o/a;

    move-result-object v4

    sget-object v7, Le/a/a/a/y0/d/a/s;->l:Le/a/a/a/y0/f/b;

    const-string v8, "JvmAnnotationNames.PARAMETER_NAME_FQ_NAME"

    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Le/a/a/a/y0/b/b1/h;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;

    move-result-object v7

    if-eqz v7, :cond_67

    invoke-static {v7}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/j/s/g;

    move-result-object v7

    if-eqz v7, :cond_67

    instance-of v8, v7, Le/a/a/a/y0/j/s/y;

    if-nez v8, :cond_5e

    move-object v7, v1

    :cond_5e
    check-cast v7, Le/a/a/a/y0/j/s/y;

    if-eqz v7, :cond_67

    .line 56
    iget-object v7, v7, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 57
    check-cast v7, Ljava/lang/String;

    goto :goto_68

    :cond_67
    move-object v7, v1

    :goto_68
    invoke-interface {v3}, Le/a/a/a/y0/d/a/c0/y;->I()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_ab

    invoke-interface {v3}, Le/a/a/a/y0/d/a/c0/y;->d()Le/a/a/a/y0/d/a/c0/v;

    move-result-object v8

    instance-of v10, v8, Le/a/a/a/y0/d/a/c0/f;

    if-nez v10, :cond_78

    move-object v8, v1

    :cond_78
    check-cast v8, Le/a/a/a/y0/d/a/c0/f;

    if-eqz v8, :cond_94

    .line 58
    iget-object v10, v0, Le/a/a/a/y0/d/a/a0/h;->b:Le/a/a/a/y0/d/a/a0/o/g;

    .line 59
    invoke-virtual {v10, v8, v4, v9}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/f;Le/a/a/a/y0/d/a/a0/o/a;Z)Le/a/a/a/y0/m/d0;

    move-result-object v4

    .line 60
    iget-object v8, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 61
    iget-object v8, v8, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 62
    invoke-interface {v8}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v8

    invoke-virtual {v8, v4}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object v8

    .line 63
    new-instance v10, Le/l;

    invoke-direct {v10, v4, v8}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ba

    .line 64
    :cond_94
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 65
    :cond_ab
    iget-object v8, v0, Le/a/a/a/y0/d/a/a0/h;->b:Le/a/a/a/y0/d/a/a0/o/g;

    .line 66
    invoke-interface {v3}, Le/a/a/a/y0/d/a/c0/y;->d()Le/a/a/a/y0/d/a/c0/v;

    move-result-object v10

    invoke-virtual {v8, v10, v4}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/v;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/d0;

    move-result-object v4

    .line 67
    new-instance v10, Le/l;

    invoke-direct {v10, v4, v1}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :goto_ba
    iget-object v4, v10, Le/l;->g:Ljava/lang/Object;

    .line 69
    move-object v8, v4

    check-cast v8, Le/a/a/a/y0/m/d0;

    .line 70
    iget-object v4, v10, Le/l;->h:Ljava/lang/Object;

    .line 71
    move-object v12, v4

    check-cast v12, Le/a/a/a/y0/m/d0;

    invoke-interface/range {p2 .. p2}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v4

    invoke-virtual {v4}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v4

    const-string v10, "equals"

    invoke-static {v4, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ef

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_ef

    .line 72
    iget-object v4, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 73
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 74
    invoke-interface {v4}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v4

    invoke-virtual {v4}, Le/a/a/a/y0/a/g;->g()Le/a/a/a/y0/m/k0;

    move-result-object v4

    invoke-static {v4, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ef

    const-string v4, "other"

    goto :goto_125

    :cond_ef
    if-eqz v7, :cond_107

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_f9

    move v4, v9

    goto :goto_fa

    :cond_f9
    move v4, v13

    :goto_fa
    if-eqz v4, :cond_107

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_107

    invoke-static {v7}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v4

    goto :goto_110

    :cond_107
    invoke-interface {v3}, Le/a/a/a/y0/d/a/c0/y;->getName()Le/a/a/a/y0/f/d;

    move-result-object v4

    if-nez v4, :cond_10e

    move v2, v9

    :cond_10e
    if-eqz v4, :cond_114

    :goto_110
    move/from16 v17, v2

    move-object v7, v4

    goto :goto_12a

    :cond_114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x70

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_125
    invoke-static {v4}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v4

    goto :goto_110

    :goto_12a
    const-string v2, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    invoke-static {v7, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Le/a/a/a/y0/b/d1/o0;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 75
    iget-object v2, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 76
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/c;->j:Le/a/a/a/y0/d/a/b0/b;

    .line 77
    invoke-interface {v2, v3}, Le/a/a/a/y0/d/a/b0/b;->a(Le/a/a/a/y0/d/a/c0/l;)Le/a/a/a/y0/d/a/b0/a;

    move-result-object v19

    move-object v2, v11

    move-object/from16 v3, p2

    move-object v1, v11

    move/from16 v11, v18

    move/from16 v18, v13

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Le/a/a/a/y0/b/d1/o0;-><init>(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/w0;ILe/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;ZZZLe/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v17

    move/from16 v13, v18

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_155
    invoke-static {v15}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Le/a/a/a/y0/d/a/a0/n/k$b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/y0/d/a/a0/n/k$b;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_15f
    const-string v0, "jValueParameters"

    .line 78
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_166
    move-object v0, v1

    const-string v1, "function"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16d
    move-object v0, v1

    const-string v1, "c"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/d/a/c0/q;)Le/a/a/a/y0/d/a/z/f;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_115

    iget-object v3, v0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    invoke-static {v3, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/d;)Le/a/a/a/y0/b/b1/h;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/d/a/a0/n/k;->e()Le/a/a/a/y0/b/k;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v8

    iget-object v3, v0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 10
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 11
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/c;->j:Le/a/a/a/y0/d/a/b0/b;

    .line 12
    invoke-interface {v3, v1}, Le/a/a/a/y0/d/a/b0/b;->a(Le/a/a/a/y0/d/a/c0/l;)Le/a/a/a/y0/d/a/b0/a;

    move-result-object v10

    if-eqz v5, :cond_110

    if-eqz v8, :cond_10b

    if-eqz v10, :cond_105

    .line 13
    new-instance v3, Le/a/a/a/y0/d/a/z/f;

    const/4 v6, 0x0

    sget-object v9, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Le/a/a/a/y0/d/a/z/f;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    const-string v4, "JavaMethodDescriptor.cre\u2026.source(method)\n        )"

    .line 14
    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    const/4 v5, 0x0

    .line 15
    invoke-static {v4, v3, v1, v5}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/k;Le/a/a/a/y0/d/a/c0/x;I)Le/a/a/a/y0/d/a/a0/h;

    move-result-object v4

    .line 16
    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/d/a/c0/x;->j()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/d/a/c0/w;

    .line 17
    iget-object v8, v4, Le/a/a/a/y0/d/a/a0/h;->d:Le/a/a/a/y0/d/a/a0/m;

    .line 18
    invoke-interface {v8, v7}, Le/a/a/a/y0/d/a/a0/m;->a(Le/a/a/a/y0/d/a/c0/w;)Le/a/a/a/y0/b/r0;

    move-result-object v7

    if-eqz v7, :cond_65

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_65
    invoke-static {}, Le/z/c/i;->b()V

    throw v2

    :cond_69
    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/d/a/c0/q;->i()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5}, Le/a/a/a/y0/d/a/a0/n/k;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/s;Ljava/util/List;)Le/a/a/a/y0/d/a/a0/n/k$b;

    move-result-object v5

    invoke-virtual {v0, v1, v4}, Le/a/a/a/y0/d/a/a0/n/k;->a(Le/a/a/a/y0/d/a/c0/q;Le/a/a/a/y0/d/a/a0/h;)Le/a/a/a/y0/m/d0;

    move-result-object v7

    .line 19
    iget-object v8, v5, Le/a/a/a/y0/d/a/a0/n/k$b;->a:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1, v6, v7, v8}, Le/a/a/a/y0/d/a/a0/n/k;->a(Le/a/a/a/y0/d/a/c0/q;Ljava/util/List;Le/a/a/a/y0/m/d0;Ljava/util/List;)Le/a/a/a/y0/d/a/a0/n/k$a;

    move-result-object v6

    .line 21
    iget-object v7, v6, Le/a/a/a/y0/d/a/a0/n/k$a;->b:Le/a/a/a/y0/m/d0;

    if-eqz v7, :cond_8c

    .line 22
    sget-object v8, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v8, :cond_8b

    .line 23
    sget-object v8, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 24
    invoke-static {v3, v7, v8}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/i0;

    move-result-object v7

    move-object v12, v7

    goto :goto_8d

    .line 25
    :cond_8b
    throw v2

    :cond_8c
    move-object v12, v2

    .line 26
    :goto_8d
    invoke-virtual/range {p0 .. p0}, Le/a/a/a/y0/d/a/a0/n/k;->d()Le/a/a/a/y0/b/i0;

    move-result-object v13

    .line 27
    iget-object v14, v6, Le/a/a/a/y0/d/a/a0/n/k$a;->d:Ljava/util/List;

    .line 28
    iget-object v15, v6, Le/a/a/a/y0/d/a/a0/n/k$a;->c:Ljava/util/List;

    .line 29
    iget-object v7, v6, Le/a/a/a/y0/d/a/a0/n/k$a;->a:Le/a/a/a/y0/m/d0;

    .line 30
    sget-object v8, Le/a/a/a/y0/b/v;->l:Le/a/a/a/y0/b/v$a;

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/d/a/c0/r;->D()Z

    move-result v9

    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/d/a/c0/r;->w()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v8, :cond_104

    if-eqz v9, :cond_ac

    .line 31
    sget-object v8, Le/a/a/a/y0/b/v;->j:Le/a/a/a/y0/b/v;

    :goto_a9
    move-object/from16 v17, v8

    goto :goto_b4

    :cond_ac
    if-eqz v10, :cond_b1

    sget-object v8, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    goto :goto_a9

    :cond_b1
    sget-object v8, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    goto :goto_a9

    .line 32
    :goto_b4
    invoke-interface/range {p1 .. p1}, Le/a/a/a/y0/d/a/c0/r;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v18

    .line 33
    iget-object v1, v6, Le/a/a/a/y0/d/a/a0/n/k$a;->b:Le/a/a/a/y0/m/d0;

    if-eqz v1, :cond_ce

    .line 34
    sget-object v1, Le/a/a/a/y0/d/a/z/f;->K:Le/a/a/a/y0/b/a$a;

    .line 35
    iget-object v8, v5, Le/a/a/a/y0/d/a/a0/n/k$b;->a:Ljava/util/List;

    .line 36
    invoke-static {v8}, Le/w/f;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 37
    invoke-static {v1, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v8, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v1, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d0

    .line 38
    :cond_ce
    sget-object v1, Le/w/n;->g:Le/w/n;

    :goto_d0
    move-object/from16 v19, v1

    move-object v11, v3

    move-object/from16 v16, v7

    .line 39
    invoke-virtual/range {v11 .. v19}, Le/a/a/a/y0/d/a/z/f;->a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Ljava/util/Map;)Le/a/a/a/y0/b/d1/j0;

    .line 40
    iget-boolean v1, v6, Le/a/a/a/y0/d/a/a0/n/k$a;->e:Z

    .line 41
    iget-boolean v5, v5, Le/a/a/a/y0/d/a/a0/n/k$b;->b:Z

    .line 42
    invoke-virtual {v3, v1, v5}, Le/a/a/a/y0/d/a/z/f;->a(ZZ)V

    .line 43
    iget-object v1, v6, Le/a/a/a/y0/d/a/a0/n/k$a;->f:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_103

    .line 45
    iget-object v1, v4, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 46
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/c;->e:Le/a/a/a/y0/d/a/y/k;

    .line 47
    iget-object v3, v6, Le/a/a/a/y0/d/a/a0/n/k$a;->f:Ljava/util/List;

    .line 48
    check-cast v1, Le/a/a/a/y0/d/a/y/k$a;

    if-eqz v1, :cond_102

    if-nez v3, :cond_fa

    const/4 v1, 0x6

    .line 49
    invoke-static {v1}, Le/a/a/a/y0/d/a/y/k$a;->a(I)V

    throw v2

    :cond_fa
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Should not be called"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_102
    throw v2

    :cond_103
    return-object v3

    .line 50
    :cond_104
    throw v2

    :cond_105
    const/16 v1, 0x8

    .line 51
    invoke-static {v1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v2

    :cond_10b
    const/4 v1, 0x7

    invoke-static {v1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v2

    :cond_110
    const/4 v1, 0x5

    invoke-static {v1}, Le/a/a/a/y0/d/a/z/f;->a(I)V

    throw v2

    :cond_115
    const-string v1, "method"

    .line 52
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Le/a/a/a/y0/d/a/c0/q;Le/a/a/a/y0/d/a/a0/h;)Le/a/a/a/y0/m/d0;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    if-eqz p2, :cond_1f

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/p;->M()Le/a/a/a/y0/d/a/c0/g;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/g;->z()Z

    move-result v1

    sget-object v2, Le/a/a/a/y0/d/a/y/l;->h:Le/a/a/a/y0/d/a/y/l;

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Le/a/a/a/y0/d/a/a0/o/i;->a(Le/a/a/a/y0/d/a/y/l;ZLe/a/a/a/y0/b/r0;I)Le/a/a/a/y0/d/a/a0/o/a;

    move-result-object v0

    .line 1
    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/h;->b:Le/a/a/a/y0/d/a/a0/o/g;

    .line 2
    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/q;->f()Le/a/a/a/y0/d/a/c0/v;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/v;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    return-object p1

    :cond_1f
    const-string p1, "c"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string p1, "method"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/c/a/b;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/n/k;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 5
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    .line 6
    :cond_12
    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/k;->f:Le/a/a/a/y0/l/d;

    invoke-interface {p2, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1b
    const-string p1, "location"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/w/d;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_e

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k;->b:Le/a/a/a/y0/l/g;

    invoke-interface {p1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_e
    const-string p1, "nameFilter"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p1, "kindFilter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k;->g:Le/a/a/a/y0/l/g;

    sget-object v1, Le/a/a/a/y0/d/a/a0/n/k;->l:[Le/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract a(Le/a/a/a/y0/f/d;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/f0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Collection;Le/a/a/a/y0/f/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/l0;",
            ">;",
            "Le/a/a/a/y0/f/d;",
            ")V"
        }
    .end annotation
.end method

.method public a(Le/a/a/a/y0/d/a/z/f;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const-string p1, "$this$isVisibleAsFunction"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k;->h:Le/a/a/a/y0/l/g;

    sget-object v1, Le/a/a/a/y0/d/a/a0/n/k;->l:[Le/a/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract b(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/w/d;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Le/a/a/a/y0/d/a/a0/n/b;
.end method

.method public c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/c/a/b;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/f0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/n/k;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 1
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    .line 2
    :cond_12
    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/k;->i:Le/a/a/a/y0/l/d;

    invoke-interface {p2, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1b
    const-string p1, "location"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/w/d;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Le/a/a/a/y0/b/i0;
.end method

.method public abstract d(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/w/d;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Le/a/a/a/y0/b/k;
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Lazy scope for "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/n/k;->e()Le/a/a/a/y0/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
