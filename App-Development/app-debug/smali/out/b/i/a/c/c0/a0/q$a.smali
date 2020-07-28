.class public Lb/i/a/c/c0/a0/q$a;
.super Lb/i/a/c/c0/z/y$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lb/i/a/c/c0/a0/q$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/a0/q$b;Lb/i/a/c/c0/v;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/a0/q$b;",
            "Lb/i/a/c/c0/v;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lb/i/a/c/c0/z/y$a;-><init>(Lb/i/a/c/c0/v;Ljava/lang/Class;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lb/i/a/c/c0/a0/q$a;->d:Ljava/util/Map;

    iput-object p1, p0, Lb/i/a/c/c0/a0/q$a;->c:Lb/i/a/c/c0/a0/q$b;

    iput-object p4, p0, Lb/i/a/c/c0/a0/q$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lb/i/a/c/c0/a0/q$a;->c:Lb/i/a/c/c0/a0/q$b;

    .line 1
    iget-object v1, v0, Lb/i/a/c/c0/a0/q$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, v0, Lb/i/a/c/c0/a0/q$b;->b:Ljava/util/Map;

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/c0/a0/q$a;

    .line 2
    iget-object v3, v2, Lb/i/a/c/c0/z/y$a;->a:Lb/i/a/c/c0/v;

    .line 3
    iget-object v3, v3, Lb/i/a/c/c0/v;->j:Lb/i/a/c/c0/z/y;

    .line 4
    iget-object v3, v3, Lb/i/a/c/c0/z/y;->b:Lb/i/a/a/i0$a;

    .line 5
    iget-object v3, v3, Lb/i/a/a/i0$a;->i:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object p1, v2, Lb/i/a/c/c0/a0/q$a;->e:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lb/i/a/c/c0/a0/q$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_32
    iget-object v0, v2, Lb/i/a/c/c0/a0/q$a;->d:Ljava/util/Map;

    goto :goto_a

    :cond_35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to resolve a forward reference with id ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] that wasn\'t previously seen as unresolved."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
