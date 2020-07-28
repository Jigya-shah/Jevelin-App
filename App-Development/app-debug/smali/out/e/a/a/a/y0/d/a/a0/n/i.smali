.class public final Le/a/a/a/y0/d/a/a0/n/i;
.super Le/a/a/a/y0/b/d1/d0;
.source ""


# static fields
.field public static final synthetic r:[Le/a/l;


# instance fields
.field public final l:Le/a/a/a/y0/d/a/a0/h;

.field public final m:Le/a/a/a/y0/l/g;

.field public final n:Le/a/a/a/y0/d/a/a0/n/c;

.field public final o:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/List<",
            "Le/a/a/a/y0/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Le/a/a/a/y0/b/b1/h;

.field public final q:Le/a/a/a/y0/d/a/c0/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Le/a/a/a/y0/d/a/a0/n/i;

    const/4 v1, 0x2

    new-array v1, v1, [Le/a/l;

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Le/a/a/a/y0/d/a/a0/n/i;->r:[Le/a/l;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/t;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_76

    if-eqz p2, :cond_70

    .line 1
    iget-object v1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 3
    invoke-interface {p2}, Le/a/a/a/y0/d/a/c0/t;->c()Le/a/a/a/y0/f/b;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/a/a/a/y0/b/d1/d0;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/b;)V

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/i;->q:Le/a/a/a/y0/d/a/c0/t;

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, p2, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/g;Le/a/a/a/y0/d/a/c0/x;II)Le/a/a/a/y0/d/a/a0/h;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/i;->l:Le/a/a/a/y0/d/a/a0/h;

    .line 4
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 5
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 6
    new-instance p2, Le/a/a/a/y0/d/a/a0/n/i$a;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/n/i$a;-><init>(Le/a/a/a/y0/d/a/a0/n/i;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/i;->m:Le/a/a/a/y0/l/g;

    new-instance p1, Le/a/a/a/y0/d/a/a0/n/c;

    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/i;->l:Le/a/a/a/y0/d/a/a0/h;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/i;->q:Le/a/a/a/y0/d/a/c0/t;

    invoke-direct {p1, p2, v1, p0}, Le/a/a/a/y0/d/a/a0/n/c;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/t;Le/a/a/a/y0/d/a/a0/n/i;)V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/i;->n:Le/a/a/a/y0/d/a/a0/n/c;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/i;->l:Le/a/a/a/y0/d/a/a0/h;

    .line 7
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 8
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 9
    new-instance p2, Le/a/a/a/y0/d/a/a0/n/i$c;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/n/i$c;-><init>(Le/a/a/a/y0/d/a/a0/n/i;)V

    .line 10
    sget-object v1, Le/w/m;->g:Le/w/m;

    .line 11
    invoke-interface {p1, p2, v1}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;Ljava/lang/Object;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/i;->o:Le/a/a/a/y0/l/g;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/i;->l:Le/a/a/a/y0/d/a/a0/h;

    .line 12
    iget-object p2, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 13
    iget-object p2, p2, Le/a/a/a/y0/d/a/a0/c;->q:Le/a/a/a/y0/d/a/a;

    .line 14
    iget-boolean p2, p2, Le/a/a/a/y0/d/a/a;->b:Z

    if-eqz p2, :cond_59

    .line 15
    sget-object p1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz p1, :cond_58

    .line 16
    sget-object p1, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    goto :goto_5f

    :cond_58
    throw v0

    .line 17
    :cond_59
    iget-object p2, p0, Le/a/a/a/y0/d/a/a0/n/i;->q:Le/a/a/a/y0/d/a/c0/t;

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/d;)Le/a/a/a/y0/b/b1/h;

    move-result-object p1

    :goto_5f
    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/i;->p:Le/a/a/a/y0/b/b1/h;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/i;->l:Le/a/a/a/y0/d/a/a0/h;

    .line 18
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 19
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 20
    new-instance p2, Le/a/a/a/y0/d/a/a0/n/i$b;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/n/i$b;-><init>(Le/a/a/a/y0/d/a/a0/n/i;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    return-void

    :cond_70
    const-string p1, "jPackage"

    .line 21
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_76
    const-string p1, "outerContext"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final R()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/a/y0/d/b/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/i;->m:Le/a/a/a/y0/l/g;

    sget-object v1, Le/a/a/a/y0/d/a/a0/n/i;->r:[Le/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/i;->p:Le/a/a/a/y0/b/b1/h;

    return-object v0
.end method

.method public t()Le/a/a/a/y0/b/m0;
    .registers 2

    new-instance v0, Le/a/a/a/y0/d/b/m;

    invoke-direct {v0, p0}, Le/a/a/a/y0/d/b/m;-><init>(Le/a/a/a/y0/d/a/a0/n/i;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Lazy Java package fragment: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/b/d1/d0;->k:Le/a/a/a/y0/f/b;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Le/a/a/a/y0/j/w/i;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/i;->n:Le/a/a/a/y0/d/a/a0/n/c;

    return-object v0
.end method
