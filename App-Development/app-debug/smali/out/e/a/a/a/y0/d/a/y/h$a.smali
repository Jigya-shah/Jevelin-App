.class public final Le/a/a/a/y0/d/a/y/h$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/y/h;-><init>(Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/d/a/a0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/Map<",
        "Le/a/a/a/y0/f/d;",
        "+",
        "Le/a/a/a/y0/j/s/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/y/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/y/h;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/y/h$a;->g:Le/a/a/a/y0/d/a/y/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Le/a/a/a/y0/d/a/y/d;->c:Le/a/a/a/y0/d/a/y/d;

    iget-object v0, p0, Le/a/a/a/y0/d/a/y/h$a;->g:Le/a/a/a/y0/d/a/y/h;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/y/b;->c:Le/a/a/a/y0/d/a/c0/b;

    .line 3
    instance-of v1, v0, Le/a/a/a/y0/d/a/c0/m;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    move-object v0, v2

    :cond_c
    check-cast v0, Le/a/a/a/y0/d/a/c0/m;

    if-eqz v0, :cond_46

    sget-object v1, Le/a/a/a/y0/d/a/y/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/m;->a()Le/a/a/a/y0/f/d;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    move-object v0, v2

    :goto_1e
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/b1/m;

    if-eqz v0, :cond_46

    new-instance v1, Le/a/a/a/y0/j/s/k;

    sget-object v3, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v3, v3, Le/a/a/a/y0/a/g$d;->B:Le/a/a/a/y0/f/b;

    invoke-static {v3}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(KotlinB\u2026AMES.annotationRetention)"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v4, "Name.identifier(retention.name)"

    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Le/a/a/a/y0/j/s/k;-><init>(Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/d;)V

    goto :goto_47

    :cond_46
    move-object v1, v2

    :goto_47
    if-eqz v1, :cond_56

    .line 4
    sget-object v0, Le/a/a/a/y0/d/a/y/c;->j:Le/a/a/a/y0/d/a/y/c;

    .line 5
    sget-object v0, Le/a/a/a/y0/d/a/y/c;->h:Le/a/a/a/y0/f/d;

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_56
    if-eqz v2, :cond_59

    goto :goto_5b

    .line 7
    :cond_59
    sget-object v2, Le/w/n;->g:Le/w/n;

    :goto_5b
    return-object v2
.end method
