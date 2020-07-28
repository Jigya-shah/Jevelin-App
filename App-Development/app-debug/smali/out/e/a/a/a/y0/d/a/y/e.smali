.class public final Le/a/a/a/y0/d/a/y/e;
.super Le/a/a/a/y0/d/a/y/b;
.source ""


# static fields
.field public static final synthetic h:[Le/a/l;


# instance fields
.field public final g:Le/a/a/a/y0/l/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Le/a/l;

    new-instance v1, Le/z/c/p;

    const-class v2, Le/a/a/a/y0/d/a/y/e;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/d/a/y/e;->h:[Le/a/l;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/d/a/a0/h;)V
    .registers 5

    if-eqz p2, :cond_1b

    sget-object v0, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v0, v0, Le/a/a/a/y0/a/g$d;->t:Le/a/a/a/y0/f/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Le/a/a/a/y0/d/a/y/b;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/f/b;)V

    .line 1
    iget-object p1, p2, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 2
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 3
    sget-object p2, Le/a/a/a/y0/d/a/y/e$a;->g:Le/a/a/a/y0/d/a/y/e$a;

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/y/e;->g:Le/a/a/a/y0/l/g;

    return-void

    :cond_1b
    const-string p1, "c"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/j/s/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/d/a/y/e;->g:Le/a/a/a/y0/l/g;

    sget-object v1, Le/a/a/a/y0/d/a/y/e;->h:[Le/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
