.class public final Le/a/a/a/y0/k/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/k/b/g;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/a;",
            "Le/a/a/a/y0/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a/a/y0/e/x0/c;

.field public final c:Le/a/a/a/y0/e/x0/a;

.field public final d:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Le/a/a/a/y0/f/a;",
            "Le/a/a/a/y0/b/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/e/w;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/a;Le/z/b/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/e/w;",
            "Le/a/a/a/y0/e/x0/c;",
            "Le/a/a/a/y0/e/x0/a;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/a;",
            "+",
            "Le/a/a/a/y0/b/m0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_64

    if-eqz p2, :cond_5e

    if-eqz p3, :cond_58

    if-eqz p4, :cond_52

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/a/a/y0/k/b/x;->b:Le/a/a/a/y0/e/x0/c;

    iput-object p3, p0, Le/a/a/a/y0/k/b/x;->c:Le/a/a/a/y0/e/x0/a;

    iput-object p4, p0, Le/a/a/a/y0/k/b/x;->d:Le/z/b/l;

    .line 1
    iget-object p1, p1, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    const-string p2, "proto.class_List"

    .line 2
    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lb/j/b/a/d/o;->e(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_28

    move p2, p3

    :cond_28
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Le/a/a/a/y0/e/f;

    iget-object v0, p0, Le/a/a/a/y0/k/b/x;->b:Le/a/a/a/y0/e/x0/c;

    const-string v1, "klass"

    invoke-static {p4, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p4, p4, Le/a/a/a/y0/e/f;->k:I

    .line 4
    invoke-static {v0, p4}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/a;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_4f
    iput-object p3, p0, Le/a/a/a/y0/k/b/x;->a:Ljava/util/Map;

    return-void

    :cond_52
    const-string p1, "classSource"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_58
    const-string p1, "metadataVersion"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5e
    const-string p1, "nameResolver"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_64
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/k/b/f;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    iget-object v1, p0, Le/a/a/a/y0/k/b/x;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/f;

    if-eqz v1, :cond_1e

    new-instance v0, Le/a/a/a/y0/k/b/f;

    iget-object v2, p0, Le/a/a/a/y0/k/b/x;->b:Le/a/a/a/y0/e/x0/c;

    iget-object v3, p0, Le/a/a/a/y0/k/b/x;->c:Le/a/a/a/y0/e/x0/a;

    iget-object v4, p0, Le/a/a/a/y0/k/b/x;->d:Le/z/b/l;

    invoke-interface {v4, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/m0;

    invoke-direct {v0, v2, v1, v3, p1}, Le/a/a/a/y0/k/b/f;-><init>(Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/f;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/b/m0;)V

    :cond_1e
    return-object v0

    :cond_1f
    const-string p1, "classId"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
