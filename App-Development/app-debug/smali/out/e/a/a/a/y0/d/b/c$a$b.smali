.class public final Le/a/a/a/y0/d/b/c$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/b/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/b/c$a;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/d/b/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/a/a/y0/j/s/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Le/a/a/a/y0/d/b/c$a;

.field public final synthetic c:Le/a/a/a/y0/f/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/b/c$a;Le/a/a/a/y0/f/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/a/y0/d/b/c$a$b;->b:Le/a/a/a/y0/d/b/c$a;

    iput-object p2, p0, Le/a/a/a/y0/d/b/c$a$b;->c:Le/a/a/a/y0/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a$b;->c:Le/a/a/a/y0/f/d;

    iget-object v1, p0, Le/a/a/a/y0/d/b/c$a$b;->b:Le/a/a/a/y0/d/b/c$a;

    iget-object v1, v1, Le/a/a/a/y0/d/b/c$a;->c:Le/a/a/a/y0/b/e;

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/e;)Le/a/a/a/y0/b/w0;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v1, p0, Le/a/a/a/y0/d/b/c$a$b;->b:Le/a/a/a/y0/d/b/c$a;

    .line 4
    iget-object v1, v1, Le/a/a/a/y0/d/b/c$a;->a:Ljava/util/HashMap;

    .line 5
    iget-object v2, p0, Le/a/a/a/y0/d/b/c$a$b;->c:Le/a/a/a/y0/f/d;

    iget-object v3, p0, Le/a/a/a/y0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    const-string v4, "parameter.type"

    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_31

    .line 6
    new-instance v4, Le/a/a/a/y0/j/s/b;

    new-instance v5, Le/a/a/a/y0/j/s/h;

    invoke-direct {v5, v0}, Le/a/a/a/y0/j/s/h;-><init>(Le/a/a/a/y0/m/d0;)V

    invoke-direct {v4, v3, v5}, Le/a/a/a/y0/j/s/b;-><init>(Ljava/util/List;Le/z/b/l;)V

    .line 7
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_31
    const-string v0, "value"

    .line 8
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_38
    :goto_38
    return-void
.end method

.method public a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/d;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_10

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/a/y0/j/s/k;

    invoke-direct {v1, p1, p2}, Le/a/a/a/y0/j/s/k;-><init>(Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const-string p1, "enumEntryName"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p1, "enumClassId"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/j/s/f;)V
    .registers 4

    if-eqz p1, :cond_d

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Le/a/a/a/y0/j/s/u;

    invoke-direct {v1, p1}, Le/a/a/a/y0/j/s/u;-><init>(Le/a/a/a/y0/j/s/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    const-string p1, "value"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/a/a/y0/d/b/c$a$b;->b:Le/a/a/a/y0/d/b/c$a;

    iget-object v2, p0, Le/a/a/a/y0/d/b/c$a$b;->c:Le/a/a/a/y0/f/d;

    .line 1
    invoke-virtual {v1, v2, p1}, Le/a/a/a/y0/d/b/c$a;->b(Le/a/a/a/y0/f/d;Ljava/lang/Object;)Le/a/a/a/y0/j/s/g;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
