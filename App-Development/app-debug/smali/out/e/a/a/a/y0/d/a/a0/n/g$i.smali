.class public final Le/a/a/a/y0/d/a/a0/n/g$i;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/g;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/e;Le/a/a/a/y0/d/a/c0/g;ZLe/a/a/a/y0/d/a/a0/n/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/d;",
        "Le/a/a/a/y0/b/d1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/g;

.field public final synthetic h:Le/a/a/a/y0/d/a/a0/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/g;Le/a/a/a/y0/d/a/a0/h;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/g$i;->g:Le/a/a/a/y0/d/a/a0/n/g;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/g$i;->h:Le/a/a/a/y0/d/a/a0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    move-object v2, p1

    check-cast v2, Le/a/a/a/y0/f/d;

    const/4 p1, 0x0

    if-eqz v2, :cond_9a

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/g$i;->g:Le/a/a/a/y0/d/a/a0/n/g;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/n/g;->n:Le/a/a/a/y0/l/g;

    .line 3
    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/g$i;->g:Le/a/a/a/y0/d/a/a0/n/g;

    .line 4
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/n/g;->o:Le/a/a/a/y0/l/g;

    .line 5
    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/d/a/c0/n;

    if-eqz v0, :cond_95

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/g$i;->h:Le/a/a/a/y0/d/a/a0/h;

    .line 6
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 7
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 8
    new-instance v1, Le/a/a/a/y0/d/a/a0/n/h;

    invoke-direct {v1, p0}, Le/a/a/a/y0/d/a/a0/n/h;-><init>(Le/a/a/a/y0/d/a/a0/n/g$i;)V

    invoke-interface {p1, v1}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object v3

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/g$i;->h:Le/a/a/a/y0/d/a/a0/h;

    .line 9
    iget-object v1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 10
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 11
    iget-object v4, p0, Le/a/a/a/y0/d/a/a0/n/g$i;->g:Le/a/a/a/y0/d/a/a0/n/g;

    .line 12
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 13
    invoke-static {p1, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/d;)Le/a/a/a/y0/b/b1/h;

    move-result-object p1

    iget-object v5, p0, Le/a/a/a/y0/d/a/a0/n/g$i;->h:Le/a/a/a/y0/d/a/a0/h;

    .line 14
    iget-object v5, v5, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 15
    iget-object v5, v5, Le/a/a/a/y0/d/a/a0/c;->j:Le/a/a/a/y0/d/a/b0/b;

    .line 16
    invoke-interface {v5, v0}, Le/a/a/a/y0/d/a/b0/b;->a(Le/a/a/a/y0/d/a/c0/l;)Le/a/a/a/y0/d/a/b0/a;

    move-result-object v5

    move-object v0, v1

    move-object v1, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Le/a/a/a/y0/b/d1/q;->a(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/e;Le/a/a/a/y0/f/d;Le/a/a/a/y0/l/g;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/q;

    move-result-object p1

    goto :goto_95

    :cond_57
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/g$i;->h:Le/a/a/a/y0/d/a/a0/h;

    .line 17
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 18
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->b:Le/a/a/a/y0/d/a/m;

    .line 19
    new-instance v1, Le/a/a/a/y0/d/a/m$a;

    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/n/g$i;->g:Le/a/a/a/y0/d/a/a0/n/g;

    .line 20
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 21
    invoke-static {v3}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/h;)Le/a/a/a/y0/f/a;

    move-result-object v3

    if-eqz v3, :cond_96

    invoke-virtual {v3, v2}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/a;

    move-result-object v2

    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/n/g$i;->g:Le/a/a/a/y0/d/a/a0/n/g;

    .line 22
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/n/g;->r:Le/a/a/a/y0/d/a/c0/g;

    const/4 v4, 0x2

    .line 23
    invoke-direct {v1, v2, p1, v3, v4}, Le/a/a/a/y0/d/a/m$a;-><init>(Le/a/a/a/y0/f/a;[BLe/a/a/a/y0/d/a/c0/g;I)V

    invoke-interface {v0, v1}, Le/a/a/a/y0/d/a/m;->a(Le/a/a/a/y0/d/a/m$a;)Le/a/a/a/y0/d/a/c0/g;

    move-result-object v0

    if-eqz v0, :cond_95

    new-instance v1, Le/a/a/a/y0/d/a/a0/n/e;

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/g$i;->h:Le/a/a/a/y0/d/a/a0/h;

    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/n/g$i;->g:Le/a/a/a/y0/d/a/a0/n/g;

    .line 24
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/n/g;->q:Le/a/a/a/y0/b/e;

    .line 25
    invoke-direct {v1, v2, v3, v0, p1}, Le/a/a/a/y0/d/a/a0/n/e;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/k;Le/a/a/a/y0/d/a/c0/g;Le/a/a/a/y0/b/e;)V

    .line 26
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/g$i;->h:Le/a/a/a/y0/d/a/a0/h;

    .line 27
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 28
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->s:Le/a/a/a/y0/d/a/n;

    .line 29
    invoke-interface {p1, v1}, Le/a/a/a/y0/d/a/n;->a(Le/a/a/a/y0/d/a/z/d;)V

    move-object p1, v1

    :cond_95
    :goto_95
    return-object p1

    :cond_96
    invoke-static {}, Le/z/c/i;->b()V

    throw p1

    :cond_9a
    const-string v0, "name"

    .line 30
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p1
.end method
