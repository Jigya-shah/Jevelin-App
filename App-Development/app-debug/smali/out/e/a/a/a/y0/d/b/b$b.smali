.class public Le/a/a/a/y0/d/b/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/b/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Le/a/a/a/y0/d/b/o;

.field public final synthetic c:Le/a/a/a/y0/d/b/b;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/b/b;Le/a/a/a/y0/d/b/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/d/b/o;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_11

    iput-object p1, p0, Le/a/a/a/y0/d/b/b$b;->c:Le/a/a/a/y0/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/a/a/y0/d/b/b$b;->b:Le/a/a/a/y0/d/b/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/b/b$b;->a:Ljava/util/ArrayList;

    return-void

    :cond_11
    const-string p1, "signature"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/b/l$a;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_10

    iget-object v0, p0, Le/a/a/a/y0/d/b/b$b;->c:Le/a/a/a/y0/d/b/b;

    iget-object v0, v0, Le/a/a/a/y0/d/b/b;->a:Le/a/a/a/y0/d/b/a;

    iget-object v1, p0, Le/a/a/a/y0/d/b/b$b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;Ljava/util/List;)Le/a/a/a/y0/d/b/l$a;

    move-result-object p1

    return-object p1

    :cond_10
    const-string p1, "source"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p1, "classId"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/d/b/b$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, Le/a/a/a/y0/d/b/b$b;->c:Le/a/a/a/y0/d/b/b;

    iget-object v0, v0, Le/a/a/a/y0/d/b/b;->b:Ljava/util/HashMap;

    iget-object v1, p0, Le/a/a/a/y0/d/b/b$b;->b:Le/a/a/a/y0/d/b/o;

    iget-object v2, p0, Le/a/a/a/y0/d/b/b$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method
