.class public final Le/a/a/a/y0/d/a/y/i$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/y/i;-><init>(Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/d/a/a0/h;)V
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
.field public final synthetic g:Le/a/a/a/y0/d/a/y/i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/y/i;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/y/i$a;->g:Le/a/a/a/y0/d/a/y/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/y/i$a;->g:Le/a/a/a/y0/d/a/y/i;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/y/b;->c:Le/a/a/a/y0/d/a/c0/b;

    .line 3
    instance-of v1, v0, Le/a/a/a/y0/d/a/c0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    sget-object v1, Le/a/a/a/y0/d/a/y/d;->c:Le/a/a/a/y0/d/a/y/d;

    check-cast v0, Le/a/a/a/y0/d/a/c0/e;

    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/e;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    :cond_12
    instance-of v1, v0, Le/a/a/a/y0/d/a/c0/m;

    if-eqz v1, :cond_21

    sget-object v1, Le/a/a/a/y0/d/a/y/d;->c:Le/a/a/a/y0/d/a/y/d;

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1c
    invoke-virtual {v1, v0}, Le/a/a/a/y0/d/a/y/d;->a(Ljava/util/List;)Le/a/a/a/y0/j/s/g;

    move-result-object v0

    goto :goto_22

    :cond_21
    move-object v0, v2

    :goto_22
    if-eqz v0, :cond_31

    sget-object v1, Le/a/a/a/y0/d/a/y/c;->j:Le/a/a/a/y0/d/a/y/c;

    .line 4
    sget-object v1, Le/a/a/a/y0/d/a/y/c;->g:Le/a/a/a/y0/f/d;

    .line 5
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    if-eqz v2, :cond_34

    goto :goto_36

    .line 6
    :cond_34
    sget-object v2, Le/w/n;->g:Le/w/n;

    :goto_36
    return-object v2
.end method
