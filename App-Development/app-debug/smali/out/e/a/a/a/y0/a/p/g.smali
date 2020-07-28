.class public final Le/a/a/a/y0/a/p/g;
.super Le/a/a/a/y0/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/a/p/g$a;
    }
.end annotation


# static fields
.field public static final synthetic p:[Le/a/l;


# instance fields
.field public m:Le/a/a/a/y0/b/w;

.field public n:Z

.field public final o:Le/a/a/a/y0/l/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Le/a/l;

    new-instance v1, Le/z/c/p;

    const-class v2, Le/a/a/a/y0/a/p/g;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSettings;"

    invoke-direct {v1, v2, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/a/p/g;->p:[Le/a/l;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/a/p/g$a;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2f

    if-eqz p2, :cond_29

    invoke-direct {p0, p1}, Le/a/a/a/y0/a/g;-><init>(Le/a/a/a/y0/l/j;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/a/y0/a/p/g;->n:Z

    new-instance v1, Le/a/a/a/y0/a/p/g$b;

    invoke-direct {v1, p0, p1}, Le/a/a/a/y0/a/p/g$b;-><init>(Le/a/a/a/y0/a/p/g;Le/a/a/a/y0/l/j;)V

    invoke-interface {p1, v1}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/a/p/g;->o:Le/a/a/a/y0/l/g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_24

    const/4 p2, 0x2

    if-eq p1, p2, :cond_20

    goto :goto_28

    :cond_20
    invoke-virtual {p0, v0}, Le/a/a/a/y0/a/g;->a(Z)V

    goto :goto_28

    :cond_24
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/a/a/a/y0/a/g;->a(Z)V

    :goto_28
    return-void

    :cond_29
    const-string p1, "kind"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Le/a/a/a/y0/b/c1/a;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/a/p/g;->k()Le/a/a/a/y0/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .registers 7

    .line 1
    invoke-super {p0}, Le/a/a/a/y0/a/g;->c()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/a/a/a/y0/a/p/e;

    .line 2
    iget-object v2, p0, Le/a/a/a/y0/a/g;->d:Le/a/a/a/y0/l/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    const-string v4, "storageManager"

    .line 3
    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Le/a/a/a/y0/a/g;->a:Le/a/a/a/y0/b/d1/b0;

    if-eqz v4, :cond_27

    const-string v5, "builtInsModule"

    .line 5
    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v1, v2, v4, v3, v5}, Le/a/a/a/y0/a/p/e;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;Le/z/b/l;I)V

    invoke-static {v0, v1}, Le/w/f;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Le/a/a/a/y0/a/g;->b(I)V

    throw v3

    :cond_2c
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Le/a/a/a/y0/a/g;->b(I)V

    throw v3
.end method

.method public h()Le/a/a/a/y0/b/c1/c;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/a/p/g;->k()Le/a/a/a/y0/a/p/k;

    move-result-object v0

    return-object v0
.end method

.method public final k()Le/a/a/a/y0/a/p/k;
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/a/p/g;->o:Le/a/a/a/y0/l/g;

    sget-object v1, Le/a/a/a/y0/a/p/g;->p:[Le/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/a/p/k;

    return-object v0
.end method
