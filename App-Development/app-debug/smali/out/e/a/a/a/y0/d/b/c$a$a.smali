.class public final Le/a/a/a/y0/d/b/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/b/c$a;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/d/b/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/y0/d/b/l$a;

.field public final synthetic b:Le/a/a/a/y0/d/b/c$a;

.field public final synthetic c:Le/a/a/a/y0/d/b/l$a;

.field public final synthetic d:Le/a/a/a/y0/f/d;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/b/c$a;Le/a/a/a/y0/d/b/l$a;Le/a/a/a/y0/f/d;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/d/b/l$a;",
            "Le/a/a/a/y0/f/d;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/a/y0/d/b/c$a$a;->b:Le/a/a/a/y0/d/b/c$a;

    iput-object p2, p0, Le/a/a/a/y0/d/b/c$a$a;->c:Le/a/a/a/y0/d/b/l$a;

    iput-object p3, p0, Le/a/a/a/y0/d/b/c$a$a;->d:Le/a/a/a/y0/f/d;

    iput-object p4, p0, Le/a/a/a/y0/d/b/c$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/a/a/y0/d/b/c$a$a;->a:Le/a/a/a/y0/d/b/l$a;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/d/b/l$a;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_c

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a$a;->a:Le/a/a/a/y0/d/b/l$a;

    invoke-interface {v0, p1, p2}, Le/a/a/a/y0/d/b/l$a;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/d/b/l$a;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "classId"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/d/b/l$b;
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a$a;->a:Le/a/a/a/y0/d/b/l$a;

    invoke-interface {v0, p1}, Le/a/a/a/y0/d/b/l$a;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/d/b/l$b;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a$a;->c:Le/a/a/a/y0/d/b/l$a;

    invoke-interface {v0}, Le/a/a/a/y0/d/b/l$a;->a()V

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a$a;->b:Le/a/a/a/y0/d/b/c$a;

    .line 4
    iget-object v0, v0, Le/a/a/a/y0/d/b/c$a;->a:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/d/b/c$a$a;->d:Le/a/a/a/y0/f/d;

    new-instance v2, Le/a/a/a/y0/j/s/a;

    iget-object v3, p0, Le/a/a/a/y0/d/b/c$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/b1/c;

    invoke-direct {v2, v3}, Le/a/a/a/y0/j/s/a;-><init>(Le/a/a/a/y0/b/b1/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/d;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-eqz p2, :cond_13

    if-eqz p3, :cond_d

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a$a;->a:Le/a/a/a/y0/d/b/l$a;

    invoke-interface {v0, p1, p2, p3}, Le/a/a/a/y0/d/b/l$a;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/d;)V

    return-void

    :cond_d
    const-string p1, "enumEntryName"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "enumClassId"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/j/s/f;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_b

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a$a;->a:Le/a/a/a/y0/d/b/l$a;

    invoke-interface {v0, p1, p2}, Le/a/a/a/y0/d/b/l$a;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/j/s/f;)V

    return-void

    :cond_b
    const-string p1, "value"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a$a;->a:Le/a/a/a/y0/d/b/l$a;

    invoke-interface {v0, p1, p2}, Le/a/a/a/y0/d/b/l$a;->a(Le/a/a/a/y0/f/d;Ljava/lang/Object;)V

    return-void
.end method
