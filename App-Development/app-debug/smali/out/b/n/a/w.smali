.class public final Lb/n/a/w;
.super Lb/n/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/n/a/l<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final c:Lb/n/a/l$b;


# instance fields
.field public final a:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/n/a/w$a;

    invoke-direct {v0}, Lb/n/a/w$a;-><init>()V

    sput-object v0, Lb/n/a/w;->c:Lb/n/a/l$b;

    return-void
.end method

.method public constructor <init>(Lb/n/a/x;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 4

    invoke-direct {p0}, Lb/n/a/l;-><init>()V

    invoke-virtual {p1, p2}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;)Lb/n/a/l;

    move-result-object p2

    iput-object p2, p0, Lb/n/a/w;->a:Lb/n/a/l;

    invoke-virtual {p1, p3}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;)Lb/n/a/l;

    move-result-object p1

    iput-object p1, p0, Lb/n/a/w;->b:Lb/n/a/l;

    return-void
.end method


# virtual methods
.method public a(Lb/n/a/q;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lb/n/a/v;

    invoke-direct {v0}, Lb/n/a/v;-><init>()V

    invoke-virtual {p1}, Lb/n/a/q;->g()V

    :goto_8
    invoke-virtual {p1}, Lb/n/a/q;->t()Z

    move-result v1

    if-eqz v1, :cond_67

    move-object v1, p1

    check-cast v1, Lb/n/a/r;

    .line 2
    invoke-virtual {v1}, Lb/n/a/r;->t()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lb/n/a/r;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb/n/a/r;->p:Ljava/lang/String;

    const/16 v2, 0xb

    iput v2, v1, Lb/n/a/r;->m:I

    .line 3
    :cond_21
    iget-object v1, p0, Lb/n/a/w;->a:Lb/n/a/l;

    invoke-virtual {v1, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb/n/a/w;->b:Lb/n/a/l;

    invoke-virtual {v2, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/n/a/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    goto :goto_8

    :cond_34
    new-instance v0, Lb/n/a/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Map key \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-virtual {p1}, Lb/n/a/q;->o()V

    return-object v0
.end method

.method public a(Lb/n/a/u;Ljava/lang/Object;)V
    .registers 6

    check-cast p2, Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lb/n/a/u;->g()Lb/n/a/u;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 5
    invoke-virtual {p1}, Lb/n/a/u;->w()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_32

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2a

    goto :goto_32

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    const/4 v1, 0x1

    iput-boolean v1, p1, Lb/n/a/u;->k:Z

    .line 6
    iget-object v1, p0, Lb/n/a/w;->a:Lb/n/a/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/n/a/w;->b:Lb/n/a/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    goto :goto_d

    :cond_48
    new-instance p2, Lb/n/a/n;

    const-string v0, "Map key is null at "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lb/n/a/u;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5f
    invoke-virtual {p1}, Lb/n/a/u;->q()Lb/n/a/u;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "JsonAdapter("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/n/a/w;->a:Lb/n/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/a/w;->b:Lb/n/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
