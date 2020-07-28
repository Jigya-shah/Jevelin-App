.class public final Le/a/a/a/y0/d/a/a0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/a0/m;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/d/a/c0/w;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a/a/y0/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/e<",
            "Le/a/a/a/y0/d/a/c0/w;",
            "Le/a/a/a/y0/d/a/a0/n/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/a/y0/d/a/a0/h;

.field public final d:Le/a/a/a/y0/b/k;

.field public final e:I


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/k;Le/a/a/a/y0/d/a/c0/x;I)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5a

    if-eqz p2, :cond_54

    if-eqz p3, :cond_4e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/i;->c:Le/a/a/a/y0/d/a/a0/h;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/i;->d:Le/a/a/a/y0/b/k;

    iput p4, p0, Le/a/a/a/y0/d/a/a0/i;->e:I

    invoke-interface {p3}, Le/a/a/a/y0/d/a/c0/x;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p3, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_20

    .line 2
    :cond_34
    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/i;->a:Ljava/util/Map;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/i;->c:Le/a/a/a/y0/d/a/a0/h;

    .line 3
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 4
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 5
    new-instance p2, Le/a/a/a/y0/d/a/a0/i$a;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a0/i$a;-><init>(Le/a/a/a/y0/d/a/a0/i;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->b(Le/z/b/l;)Le/a/a/a/y0/l/e;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/i;->b:Le/a/a/a/y0/l/e;

    return-void

    :cond_48
    const-string p1, "$this$mapToIndex"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const-string p1, "typeParameterOwner"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_54
    const-string p1, "containingDeclaration"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const-string p1, "c"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/d/a/c0/w;)Le/a/a/a/y0/b/r0;
    .registers 3

    if-eqz p1, :cond_16

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/i;->b:Le/a/a/a/y0/l/e;

    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/d/a/a0/n/s;

    if-eqz v0, :cond_d

    goto :goto_15

    :cond_d
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/i;->c:Le/a/a/a/y0/d/a/a0/h;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->d:Le/a/a/a/y0/d/a/a0/m;

    .line 2
    invoke-interface {v0, p1}, Le/a/a/a/y0/d/a/a0/m;->a(Le/a/a/a/y0/d/a/c0/w;)Le/a/a/a/y0/b/r0;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    const-string p1, "javaTypeParameter"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
