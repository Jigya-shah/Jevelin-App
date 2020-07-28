.class public abstract Lb/j/a/c/f/h/h6;
.super Lb/j/a/c/f/h/v4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/f/h/h6$c;,
        Lb/j/a/c/f/h/h6$d;,
        Lb/j/a/c/f/h/h6$e;,
        Lb/j/a/c/f/h/h6$b;,
        Lb/j/a/c/f/h/h6$a;,
        Lb/j/a/c/f/h/h6$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/j/a/c/f/h/h6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/j/a/c/f/h/h6$a<",
        "TMessageType;TBuilderType;>;>",
        "Lb/j/a/c/f/h/v4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb/j/a/c/f/h/h6<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lb/j/a/c/f/h/r8;

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/h6;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/a/c/f/h/v4;-><init>()V

    .line 1
    sget-object v0, Lb/j/a/c/f/h/r8;->f:Lb/j/a/c/f/h/r8;

    .line 2
    iput-object v0, p0, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    const/4 v0, -0x1

    iput v0, p0, Lb/j/a/c/f/h/h6;->zzc:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lb/j/a/c/f/h/h6;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/j/a/c/f/h/h6<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lb/j/a/c/f/h/h6;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    if-nez v0, :cond_28

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    sget-object v0, Lb/j/a/c/f/h/h6;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    goto :goto_28

    :catch_1f
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_46

    invoke-static {p0}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lb/j/a/c/f/h/h6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    if-eqz v0, :cond_40

    sget-object v1, Lb/j/a/c/f/h/h6;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_46
    :goto_46
    return-object v0
.end method

.method public static a(Lb/j/a/c/f/h/m6;)Lb/j/a/c/f/h/m6;
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    shl-int/lit8 v0, v0, 0x1

    :goto_b
    check-cast p0, Lb/j/a/c/f/h/c7;

    invoke-virtual {p0, v0}, Lb/j/a/c/f/h/c7;->b(I)Lb/j/a/c/f/h/m6;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/j/a/c/f/h/p6;)Lb/j/a/c/f/h/p6;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/a/c/f/h/p6<",
            "TE;>;)",
            "Lb/j/a/c/f/h/p6<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    shl-int/lit8 v0, v0, 0x1

    :goto_b
    invoke-interface {p0, v0}, Lb/j/a/c/f/h/p6;->a(I)Lb/j/a/c/f/h/p6;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Lb/j/a/c/f/h/h6;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/j/a/c/f/h/h6<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb/j/a/c/f/h/h6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_f

    return v0

    :cond_f
    if-nez v2, :cond_13

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_13
    sget-object v0, Lb/j/a/c/f/h/b8;->c:Lb/j/a/c/f/h/b8;

    .line 6
    invoke-virtual {v0, p0}, Lb/j/a/c/f/h/b8;->a(Ljava/lang/Object;)Lb/j/a/c/f/h/f8;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/j/a/c/f/h/f8;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_28

    const/4 p1, 0x2

    if-eqz v0, :cond_24

    move-object v2, p0

    goto :goto_25

    :cond_24
    move-object v2, v1

    :goto_25
    invoke-virtual {p0, p1, v2, v1}, Lb/j/a/c/f/h/h6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return v0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Lb/j/a/c/f/h/o5;)V
    .registers 4

    .line 1
    sget-object v0, Lb/j/a/c/f/h/b8;->c:Lb/j/a/c/f/h/b8;

    .line 2
    invoke-virtual {v0, p0}, Lb/j/a/c/f/h/b8;->a(Ljava/lang/Object;)Lb/j/a/c/f/h/f8;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lb/j/a/c/f/h/o5;->a:Lb/j/a/c/f/h/q5;

    if-eqz v1, :cond_b

    goto :goto_10

    :cond_b
    new-instance v1, Lb/j/a/c/f/h/q5;

    invoke-direct {v1, p1}, Lb/j/a/c/f/h/q5;-><init>(Lb/j/a/c/f/h/o5;)V

    .line 4
    :goto_10
    invoke-interface {v0, p0, v1}, Lb/j/a/c/f/h/f8;->a(Ljava/lang/Object;Lb/j/a/c/f/h/l9;)V

    return-void
.end method

.method public final b()Z
    .registers 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lb/j/a/c/f/h/h6;->a(Lb/j/a/c/f/h/h6;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Lb/j/a/c/f/h/o7;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0, v0}, Lb/j/a/c/f/h/h6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    return-object v0
.end method

.method public final d()I
    .registers 3

    iget v0, p0, Lb/j/a/c/f/h/h6;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 1
    sget-object v0, Lb/j/a/c/f/h/b8;->c:Lb/j/a/c/f/h/b8;

    .line 2
    invoke-virtual {v0, p0}, Lb/j/a/c/f/h/b8;->a(Ljava/lang/Object;)Lb/j/a/c/f/h/f8;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/j/a/c/f/h/f8;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/j/a/c/f/h/h6;->zzc:I

    :cond_11
    iget v0, p0, Lb/j/a/c/f/h/h6;->zzc:I

    return v0
.end method

.method public final synthetic e()Lb/j/a/c/f/h/r7;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lb/j/a/c/f/h/h6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6$a;

    invoke-virtual {v0, p0}, Lb/j/a/c/f/h/h6$a;->a(Lb/j/a/c/f/h/h6;)Lb/j/a/c/f/h/h6$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    .line 1
    :cond_13
    sget-object v0, Lb/j/a/c/f/h/b8;->c:Lb/j/a/c/f/h/b8;

    .line 2
    invoke-virtual {v0, p0}, Lb/j/a/c/f/h/b8;->a(Ljava/lang/Object;)Lb/j/a/c/f/h/f8;

    move-result-object v0

    check-cast p1, Lb/j/a/c/f/h/h6;

    invoke-interface {v0, p0, p1}, Lb/j/a/c/f/h/f8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Lb/j/a/c/f/h/r7;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lb/j/a/c/f/h/h6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6$a;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/v4;->zza:I

    if-eqz v0, :cond_5

    return v0

    .line 1
    :cond_5
    sget-object v0, Lb/j/a/c/f/h/b8;->c:Lb/j/a/c/f/h/b8;

    .line 2
    invoke-virtual {v0, p0}, Lb/j/a/c/f/h/b8;->a(Ljava/lang/Object;)Lb/j/a/c/f/h/f8;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/j/a/c/f/h/f8;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/j/a/c/f/h/v4;->zza:I

    return v0
.end method

.method public final i()Lb/j/a/c/f/h/h6$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lb/j/a/c/f/h/h6<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lb/j/a/c/f/h/h6$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lb/j/a/c/f/h/h6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6$a;

    return-object v0
.end method

.method public final j()Lb/j/a/c/f/h/h6$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lb/j/a/c/f/h/h6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6$a;

    invoke-virtual {v0, p0}, Lb/j/a/c/f/h/h6$a;->a(Lb/j/a/c/f/h/h6;)Lb/j/a/c/f/h/h6$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/o7;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
