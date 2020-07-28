.class public final Le/a/a/a/y0/d/b/b$a;
.super Le/a/a/a/y0/d/b/b$b;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/b/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Le/a/a/a/y0/d/b/b;


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

    if-eqz p2, :cond_8

    iput-object p1, p0, Le/a/a/a/y0/d/b/b$a;->d:Le/a/a/a/y0/d/b/b;

    invoke-direct {p0, p1, p2}, Le/a/a/a/y0/d/b/b$b;-><init>(Le/a/a/a/y0/d/b/b;Le/a/a/a/y0/d/b/o;)V

    return-void

    :cond_8
    const-string p1, "signature"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(ILe/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/b/l$a;
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_32

    if-eqz p3, :cond_2c

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/b/b$b;->b:Le/a/a/a/y0/d/b/o;

    .line 2
    invoke-static {v0, p1}, Le/a/a/a/y0/d/b/o;->a(Le/a/a/a/y0/d/b/o;I)Le/a/a/a/y0/d/b/o;

    move-result-object p1

    iget-object v0, p0, Le/a/a/a/y0/d/b/b$a;->d:Le/a/a/a/y0/d/b/b;

    iget-object v0, v0, Le/a/a/a/y0/d/b/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/d/b/b$a;->d:Le/a/a/a/y0/d/b/b;

    iget-object v1, v1, Le/a/a/a/y0/d/b/b;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object p1, p0, Le/a/a/a/y0/d/b/b$a;->d:Le/a/a/a/y0/d/b/b;

    iget-object p1, p1, Le/a/a/a/y0/d/b/b;->a:Le/a/a/a/y0/d/b/a;

    invoke-static {p1, p2, p3, v0}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;Ljava/util/List;)Le/a/a/a/y0/d/b/l$a;

    move-result-object p1

    return-object p1

    :cond_2c
    const-string p1, "source"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string p1, "classId"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
