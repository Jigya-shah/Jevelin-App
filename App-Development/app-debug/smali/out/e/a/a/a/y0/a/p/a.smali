.class public final Le/a/a/a/y0/a/p/a;
.super Le/a/a/a/y0/j/w/e;
.source ""


# static fields
.field public static final e:Le/a/a/a/y0/f/d;

.field public static final f:Le/a/a/a/y0/a/p/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "clone"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "Name.identifier(\"clone\")"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/a/p/a;->e:Le/a/a/a/y0/f/d;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/e;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_9

    invoke-direct {p0, p1, p2}, Le/a/a/a/y0/j/w/e;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/e;)V

    return-void

    :cond_9
    const-string p1, "containingClass"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/w/e;->c:Le/a/a/a/y0/b/e;

    .line 2
    sget-object v1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v1, :cond_33

    .line 3
    sget-object v1, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 4
    sget-object v2, Le/a/a/a/y0/a/p/a;->e:Le/a/a/a/y0/f/d;

    sget-object v3, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    sget-object v4, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    invoke-static {v0, v1, v2, v3, v4}, Le/a/a/a/y0/b/d1/j0;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/j0;

    move-result-object v0

    const/4 v6, 0x0

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/j/w/e;->c:Le/a/a/a/y0/b/e;

    .line 6
    invoke-interface {v1}, Le/a/a/a/y0/b/e;->E0()Le/a/a/a/y0/b/i0;

    move-result-object v7

    .line 7
    sget-object v9, Le/w/m;->g:Le/w/m;

    .line 8
    iget-object v1, p0, Le/a/a/a/y0/j/w/e;->c:Le/a/a/a/y0/b/e;

    .line 9
    invoke-static {v1}, Le/a/a/a/y0/j/u/a;->b(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/y0/a/g;->b()Le/a/a/a/y0/m/k0;

    move-result-object v10

    sget-object v11, Le/a/a/a/y0/b/v;->i:Le/a/a/a/y0/b/v;

    sget-object v12, Le/a/a/a/y0/b/z0;->c:Le/a/a/a/y0/b/a1;

    move-object v5, v0

    move-object v8, v9

    invoke-virtual/range {v5 .. v12}, Le/a/a/a/y0/b/d1/j0;->a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/j0;

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_33
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
