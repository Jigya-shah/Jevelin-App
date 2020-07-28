.class public final Le/a/a/a/y0/d/a/d0/t$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/d0/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/l<",
            "Ljava/lang/String;",
            "Le/a/a/a/y0/d/a/d0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Le/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l<",
            "Ljava/lang/String;",
            "Le/a/a/a/y0/d/a/d0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final synthetic d:Le/a/a/a/y0/d/a/d0/t$a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/d0/t$a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1b

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/t$a$a;->d:Le/a/a/a/y0/d/a/d0/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/a/a/y0/d/a/d0/t$a$a;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/t$a$a;->a:Ljava/util/List;

    .line 1
    new-instance p1, Le/l;

    const-string p2, "V"

    invoke-direct {p1, p2, v0}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/t$a$a;->b:Le/l;

    return-void

    :cond_1b
    const-string p1, "functionName"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/j/v/c;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Le/l;

    invoke-direct {v1, p1, v0}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Le/a/a/a/y0/d/a/d0/t$a$a;->b:Le/l;

    return-void

    :cond_f
    const-string p1, "type"

    .line 12
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a(Ljava/lang/String;[Le/a/a/a/y0/d/a/d0/d;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_63

    if-eqz p2, :cond_5d

    iget-object v1, p0, Le/a/a/a/y0/d/a/d0/t$a$a;->a:Ljava/util/List;

    array-length v2, p2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_10

    goto :goto_54

    .line 1
    :cond_10
    new-instance v0, Le/w/q;

    new-instance v2, Le/w/h;

    invoke-direct {v2, p2}, Le/w/h;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Le/w/q;-><init>(Le/z/b/a;)V

    const/16 p2, 0xa

    .line 2
    invoke-static {v0, p2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lb/j/b/a/d/o;->e(I)I

    move-result p2

    const/16 v2, 0x10

    if-ge p2, v2, :cond_29

    move p2, v2

    :cond_29
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Le/w/q;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_32
    move-object v0, p2

    check-cast v0, Le/w/r;

    invoke-virtual {v0}, Le/w/r;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/w/p;

    .line 3
    iget v3, v0, Le/w/p;->a:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iget-object v0, v0, Le/w/p;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/a/a/a/y0/d/a/d0/d;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_4f
    new-instance v0, Le/a/a/a/y0/d/a/d0/x;

    invoke-direct {v0, v2}, Le/a/a/a/y0/d/a/d0/x;-><init>(Ljava/util/Map;)V

    .line 7
    :goto_54
    new-instance p2, Le/l;

    invoke-direct {p2, p1, v0}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5d
    const-string p1, "qualifiers"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_63
    const-string p1, "type"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs b(Ljava/lang/String;[Le/a/a/a/y0/d/a/d0/d;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_57

    if-eqz p2, :cond_51

    .line 1
    new-instance v0, Le/w/q;

    new-instance v1, Le/w/h;

    invoke-direct {v1, p2}, Le/w/h;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Le/w/q;-><init>(Le/z/b/a;)V

    const/16 p2, 0xa

    .line 2
    invoke-static {v0, p2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lb/j/b/a/d/o;->e(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_1e

    move p2, v1

    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Le/w/q;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_27
    move-object v0, p2

    check-cast v0, Le/w/r;

    invoke-virtual {v0}, Le/w/r;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/w/p;

    .line 3
    iget v2, v0, Le/w/p;->a:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget-object v0, v0, Le/w/p;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/a/a/a/y0/d/a/d0/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_44
    new-instance p2, Le/a/a/a/y0/d/a/d0/x;

    invoke-direct {p2, v1}, Le/a/a/a/y0/d/a/d0/x;-><init>(Ljava/util/Map;)V

    .line 7
    new-instance v0, Le/l;

    invoke-direct {v0, p1, p2}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Le/a/a/a/y0/d/a/d0/t$a$a;->b:Le/l;

    return-void

    :cond_51
    const-string p1, "qualifiers"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_57
    const-string p1, "type"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
