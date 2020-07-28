.class public final Lb/n/a/g;
.super Lb/n/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/n/a/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lb/n/a/l$b;


# instance fields
.field public final a:Lb/n/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lb/n/a/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/n/a/g$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lb/n/a/q$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/n/a/g$a;

    invoke-direct {v0}, Lb/n/a/g$a;-><init>()V

    sput-object v0, Lb/n/a/g;->d:Lb/n/a/l$b;

    return-void
.end method

.method public constructor <init>(Lb/n/a/f;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/f<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/n/a/g$b<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/n/a/l;-><init>()V

    iput-object p1, p0, Lb/n/a/g;->a:Lb/n/a/f;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lb/n/a/g$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/n/a/g$b;

    iput-object p1, p0, Lb/n/a/g;->b:[Lb/n/a/g$b;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lb/n/a/q$a;->a([Ljava/lang/String;)Lb/n/a/q$a;

    move-result-object p1

    iput-object p1, p0, Lb/n/a/g;->c:Lb/n/a/q$a;

    return-void
.end method


# virtual methods
.method public a(Lb/n/a/q;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/q;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/n/a/g;->a:Lb/n/a/f;

    invoke-virtual {v0}, Lb/n/a/f;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_6} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_39

    :try_start_6
    invoke-virtual {p1}, Lb/n/a/q;->g()V

    :goto_9
    invoke-virtual {p1}, Lb/n/a/q;->t()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lb/n/a/g;->c:Lb/n/a/q$a;

    invoke-virtual {p1, v1}, Lb/n/a/q;->a(Lb/n/a/q$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    invoke-virtual {p1}, Lb/n/a/q;->D()V

    invoke-virtual {p1}, Lb/n/a/q;->H()V

    goto :goto_9

    :cond_1f
    iget-object v2, p0, Lb/n/a/g;->b:[Lb/n/a/g$b;

    aget-object v1, v2, v1

    .line 1
    iget-object v2, v1, Lb/n/a/g$b;->c:Lb/n/a/l;

    invoke-virtual {v2, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lb/n/a/g$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 2
    :cond_2f
    invoke-virtual {p1}, Lb/n/a/q;->o()V
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_32} :catch_33

    return-object v0

    :catch_33
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_39
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_3f
    move-exception p1

    invoke-static {p1}, Lb/n/a/z/a;->a(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1

    :catch_45
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lb/n/a/u;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/u;",
            "TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lb/n/a/u;->g()Lb/n/a/u;

    iget-object v0, p0, Lb/n/a/g;->b:[Lb/n/a/g$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    iget-object v4, v3, Lb/n/a/g$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    .line 3
    iget-object v4, v3, Lb/n/a/g$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lb/n/a/g$b;->c:Lb/n/a/l;

    invoke-virtual {v3, p1, v4}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4
    :cond_1e
    invoke-virtual {p1}, Lb/n/a/u;->q()Lb/n/a/u;
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_21} :catch_22

    return-void

    :catch_22
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "JsonAdapter("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/n/a/g;->a:Lb/n/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
