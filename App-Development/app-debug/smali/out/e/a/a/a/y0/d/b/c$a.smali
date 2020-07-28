.class public final Le/a/a/a/y0/d/b/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/b/c;->a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;Ljava/util/List;)Le/a/a/a/y0/d/b/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/j/s/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Le/a/a/a/y0/d/b/c;

.field public final synthetic c:Le/a/a/a/y0/b/e;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Le/a/a/a/y0/b/m0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/b/c;Le/a/a/a/y0/b/e;Ljava/util/List;Le/a/a/a/y0/b/m0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/e;",
            "Ljava/util/List;",
            "Le/a/a/a/y0/b/m0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/a/y0/d/b/c$a;->b:Le/a/a/a/y0/d/b/c;

    iput-object p2, p0, Le/a/a/a/y0/d/b/c$a;->c:Le/a/a/a/y0/b/e;

    iput-object p3, p0, Le/a/a/a/y0/d/b/c$a;->d:Ljava/util/List;

    iput-object p4, p0, Le/a/a/a/y0/d/b/c$a;->e:Le/a/a/a/y0/b/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/b/c$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/d/b/l$a;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    if-eqz p2, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/d/b/c$a;->b:Le/a/a/a/y0/d/b/c;

    sget-object v2, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const-string v3, "SourceElement.NO_SOURCE"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Le/a/a/a/y0/d/b/c;->a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;Ljava/util/List;)Le/a/a/a/y0/d/b/l$a;

    move-result-object p2

    new-instance v1, Le/a/a/a/y0/d/b/c$a$a;

    invoke-direct {v1, p0, p2, p1, v0}, Le/a/a/a/y0/d/b/c$a$a;-><init>(Le/a/a/a/y0/d/b/c$a;Le/a/a/a/y0/d/b/l$a;Le/a/a/a/y0/f/d;Ljava/util/ArrayList;)V

    return-object v1

    :cond_1d
    const-string p1, "classId"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/d/b/l$b;
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Le/a/a/a/y0/d/b/c$a$b;

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/d/b/c$a$b;-><init>(Le/a/a/a/y0/d/b/c$a;Le/a/a/a/y0/f/d;)V

    return-object v0

    :cond_8
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .registers 6

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a;->d:Ljava/util/List;

    new-instance v1, Le/a/a/a/y0/b/b1/d;

    iget-object v2, p0, Le/a/a/a/y0/d/b/c$a;->c:Le/a/a/a/y0/b/e;

    invoke-interface {v2}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v2

    iget-object v3, p0, Le/a/a/a/y0/d/b/c$a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Le/a/a/a/y0/d/b/c$a;->e:Le/a/a/a/y0/b/m0;

    invoke-direct {v1, v2, v3, v4}, Le/a/a/a/y0/b/b1/d;-><init>(Le/a/a/a/y0/m/d0;Ljava/util/Map;Le/a/a/a/y0/b/m0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/d;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_18

    if-eqz p3, :cond_12

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a;->a:Ljava/util/HashMap;

    new-instance v1, Le/a/a/a/y0/j/s/k;

    invoke-direct {v1, p2, p3}, Le/a/a/a/y0/j/s/k;-><init>(Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/d;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    const-string p1, "enumEntryName"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string p1, "enumClassId"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/j/s/f;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_10

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a;->a:Ljava/util/HashMap;

    new-instance v1, Le/a/a/a/y0/j/s/u;

    invoke-direct {v1, p2}, Le/a/a/a/y0/j/s/u;-><init>(Le/a/a/a/y0/j/s/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    const-string p1, "value"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_b

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/b/c$a;->b(Le/a/a/a/y0/f/d;Ljava/lang/Object;)Le/a/a/a/y0/j/s/g;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final b(Le/a/a/a/y0/f/d;Ljava/lang/Object;)Le/a/a/a/y0/j/s/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Object;",
            ")",
            "Le/a/a/a/y0/j/s/g<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Le/a/a/a/y0/j/s/i;->a(Ljava/lang/Object;)Le/a/a/a/y0/j/s/g;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_1f

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported annotation argument: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 1
    new-instance p2, Le/a/a/a/y0/j/s/l$a;

    invoke-direct {p2, p1}, Le/a/a/a/y0/j/s/l$a;-><init>(Ljava/lang/String;)V

    :goto_1f
    return-object p2

    :cond_20
    const-string p1, "message"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
