.class public abstract Lb/i/a/c/i0/b;
.super Lb/i/a/c/i0/q;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/a/c/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lb/i/a/c/o<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lb/i/a/c/b0/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/i/a/c/i0/u/t0;

    invoke-direct {v3}, Lb/i/a/c/i0/u/t0;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lb/i/a/c/i0/u/v0;->i:Lb/i/a/c/i0/u/v0;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v2, Ljava/lang/Double;

    const-class v3, Ljava/lang/Long;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lb/i/a/c/i0/u/a0;

    invoke-direct {v6, v4}, Lb/i/a/c/i0/u/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lb/i/a/c/i0/u/a0;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v5, v6}, Lb/i/a/c/i0/u/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lb/i/a/c/i0/u/b0;

    invoke-direct {v5, v3}, Lb/i/a/c/i0/u/b0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb/i/a/c/i0/u/b0;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v4, v5}, Lb/i/a/c/i0/u/b0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/i/a/c/i0/u/z;->i:Lb/i/a/c/i0/u/z;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/i/a/c/i0/u/z;->i:Lb/i/a/c/i0/u/z;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/i/a/c/i0/u/c0;->i:Lb/i/a/c/i0/u/c0;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/i/a/c/i0/u/c0;->i:Lb/i/a/c/i0/u/c0;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb/i/a/c/i0/u/x;

    invoke-direct {v4, v2}, Lb/i/a/c/i0/u/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/i/a/c/i0/u/x;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v3, v4}, Lb/i/a/c/i0/u/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/i/a/c/i0/u/y;->i:Lb/i/a/c/i0/u/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/i/a/c/i0/u/y;->i:Lb/i/a/c/i0/u/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/i/a/c/i0/u/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lb/i/a/c/i0/u/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/i/a/c/i0/u/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lb/i/a/c/i0/u/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/i/a/c/i0/u/v;

    const-class v4, Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lb/i/a/c/i0/u/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/i/a/c/i0/u/v;

    const-class v4, Ljava/math/BigDecimal;

    invoke-direct {v3, v4}, Lb/i/a/c/i0/u/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/i/a/c/i0/u/h;->l:Lb/i/a/c/i0/u/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/i/a/c/i0/u/k;->l:Lb/i/a/c/i0/u/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-class v3, Ljava/net/URL;

    new-instance v4, Lb/i/a/c/i0/u/v0;

    const-class v5, Ljava/net/URL;

    invoke-direct {v4, v5}, Lb/i/a/c/i0/u/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/net/URI;

    new-instance v4, Lb/i/a/c/i0/u/v0;

    const-class v5, Ljava/net/URI;

    invoke-direct {v4, v5}, Lb/i/a/c/i0/u/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/Currency;

    new-instance v4, Lb/i/a/c/i0/u/v0;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v4, v5}, Lb/i/a/c/i0/u/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/UUID;

    new-instance v4, Lb/i/a/c/i0/u/x0;

    invoke-direct {v4}, Lb/i/a/c/i0/u/x0;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/regex/Pattern;

    new-instance v4, Lb/i/a/c/i0/u/v0;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v4, v5}, Lb/i/a/c/i0/u/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/Locale;

    new-instance v4, Lb/i/a/c/i0/u/v0;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v4, v5}, Lb/i/a/c/i0/u/v0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, Lb/i/a/c/i0/u/m0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v4, Lb/i/a/c/i0/u/n0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v4, Lb/i/a/c/i0/u/o0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/io/File;

    const-class v4, Lb/i/a/c/i0/u/o;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Class;

    const-class v4, Lb/i/a/c/i0/u/i;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Void;

    sget-object v4, Lb/i/a/c/i0/u/u;->i:Lb/i/a/c/i0/u/u;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v4, Lb/i/a/c/i0/u/u;->i:Lb/i/a/c/i0/u/u;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1aa
    const-class v3, Ljava/sql/Timestamp;

    sget-object v4, Lb/i/a/c/i0/u/k;->l:Lb/i/a/c/i0/u/k;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Date;

    const-class v4, Lb/i/a/c/i0/u/h0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Time;

    const-class v4, Lb/i/a/c/i0/u/i0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bf
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1aa .. :try_end_1bf} :catch_1bf

    :catch_1bf
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1fb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lb/i/a/c/o;

    if-eqz v5, :cond_1eb

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lb/i/a/c/o;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c7

    :cond_1eb
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c7

    :cond_1fb
    const-class v2, Lb/i/a/c/k0/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lb/i/a/c/i0/u/w0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lb/i/a/c/i0/b;->h:Ljava/util/HashMap;

    sput-object v0, Lb/i/a/c/i0/b;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b0/j;)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/i0/q;-><init>()V

    if-nez p1, :cond_a

    new-instance p1, Lb/i/a/c/b0/j;

    invoke-direct {p1}, Lb/i/a/c/b0/j;-><init>()V

    :cond_a
    iput-object p1, p0, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/z;Lb/i/a/c/c;Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/a/r$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/c;",
            "Lb/i/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/a/r$b;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 2
    iget-object v0, p1, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    .line 3
    iget-object v0, v0, Lb/i/a/c/b0/d;->h:Lb/i/a/a/r$b;

    .line 4
    invoke-virtual {p2, v0}, Lb/i/a/c/c;->a(Lb/i/a/a/r$b;)Lb/i/a/a/r$b;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lb/i/a/c/b0/h;->a(Ljava/lang/Class;Lb/i/a/a/r$b;)Lb/i/a/a/r$b;

    .line 5
    iget-object p3, p3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p1, p3, p4}, Lb/i/a/c/b0/h;->a(Ljava/lang/Class;Lb/i/a/a/r$b;)Lb/i/a/a/r$b;

    return-object p2
.end method

.method public a(Lb/i/a/c/x;Lb/i/a/c/j;)Lb/i/a/c/g0/f;
    .registers 12

    .line 7
    iget-object v0, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v0}, Lb/i/a/c/b0/h;->f(Ljava/lang/Class;)Lb/i/a/c/c;

    move-result-object v0

    check-cast v0, Lb/i/a/c/f0/p;

    .line 9
    iget-object v2, v0, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 10
    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, v2, p2}, Lb/i/a/c/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/b;Lb/i/a/c/j;)Lb/i/a/c/g0/e;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_1b

    .line 11
    iget-object v0, p1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 12
    iget-object v0, v0, Lb/i/a/c/b0/a;->k:Lb/i/a/c/g0/e;

    move-object v1, v7

    goto :goto_3f

    .line 13
    :cond_1b
    iget-object v1, p1, Lb/i/a/c/b0/i;->k:Lb/i/a/c/g0/b;

    .line 14
    check-cast v1, Lb/i/a/c/g0/g/l;

    if-eqz v1, :cond_47

    .line 15
    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lb/i/a/c/g0/a;

    .line 16
    iget-object v4, v2, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    .line 17
    invoke-direct {v3, v4, v7}, Lb/i/a/c/g0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v4, p1

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/g0/g/l;->a(Lb/i/a/c/f0/b;Lb/i/a/c/g0/a;Lb/i/a/c/b0/h;Lb/i/a/c/b;Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3f
    if-nez v0, :cond_42

    return-object v7

    .line 18
    :cond_42
    invoke-interface {v0, p1, p2, v1}, Lb/i/a/c/g0/e;->a(Lb/i/a/c/x;Lb/i/a/c/j;Ljava/util/Collection;)Lb/i/a/c/g0/f;

    move-result-object p1

    return-object p1

    .line 19
    :cond_47
    throw v7
.end method

.method public a(Lb/i/a/c/z;Lb/i/a/c/f0/a;)Lb/i/a/c/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/f0/a;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/i/a/c/b;->y(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {p1, p2, v0}, Lb/i/a/c/z;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lb/i/a/c/b;->v(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {p1, p2, v2}, Lb/i/a/c/e;->a(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/k0/j;

    move-result-object v1

    :goto_1f
    if-nez v1, :cond_22

    goto :goto_30

    .line 25
    :cond_22
    invoke-virtual {p1}, Lb/i/a/c/z;->b()Lb/i/a/c/j0/n;

    move-result-object p1

    invoke-interface {v1, p1}, Lb/i/a/c/k0/j;->b(Lb/i/a/c/j0/n;)Lb/i/a/c/j;

    move-result-object p1

    new-instance p2, Lb/i/a/c/i0/u/l0;

    invoke-direct {p2, v1, p1, v0}, Lb/i/a/c/i0/u/l0;-><init>(Lb/i/a/c/k0/j;Lb/i/a/c/j;Lb/i/a/c/o;)V

    move-object v0, p2

    :goto_30
    return-object v0
.end method

.method public final a(Lb/i/a/c/z;Lb/i/a/c/j;Lb/i/a/c/c;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/c;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 20
    iget-object p2, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 21
    const-class v0, Lb/i/a/c/n;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p1, Lb/i/a/c/i0/u/g0;->i:Lb/i/a/c/i0/u/g0;

    return-object p1

    :cond_d
    invoke-virtual {p3}, Lb/i/a/c/c;->b()Lb/i/a/c/f0/h;

    move-result-object p2

    if-eqz p2, :cond_32

    .line 22
    iget-object p3, p1, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    invoke-virtual {p3}, Lb/i/a/c/b0/h;->a()Z

    move-result p3

    if-eqz p3, :cond_28

    .line 23
    invoke-virtual {p2}, Lb/i/a/c/f0/h;->g()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v0, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {p1, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/q;)Z

    move-result v0

    invoke-static {p3, v0}, Lb/i/a/c/k0/g;->a(Ljava/lang/reflect/Member;Z)V

    :cond_28
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/z;Lb/i/a/c/f0/a;)Lb/i/a/c/o;

    move-result-object p1

    new-instance p3, Lb/i/a/c/i0/u/s;

    invoke-direct {p3, p2, p1}, Lb/i/a/c/i0/u/s;-><init>(Lb/i/a/c/f0/h;Lb/i/a/c/o;)V

    return-object p3

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb/i/a/c/i0/r;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lb/i/a/c/x;Lb/i/a/c/c;Lb/i/a/c/g0/f;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object p3

    check-cast p2, Lb/i/a/c/f0/p;

    .line 26
    iget-object p2, p2, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 27
    invoke-virtual {p3, p2}, Lb/i/a/c/b;->x(Lb/i/a/c/f0/a;)Lb/i/a/c/a0/f$b;

    move-result-object p2

    if-eqz p2, :cond_1c

    sget-object p3, Lb/i/a/c/a0/f$b;->i:Lb/i/a/c/a0/f$b;

    if-eq p2, p3, :cond_1c

    sget-object p1, Lb/i/a/c/a0/f$b;->h:Lb/i/a/c/a0/f$b;

    if-ne p2, p1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    return v0

    :cond_1c
    sget-object p2, Lb/i/a/c/q;->w:Lb/i/a/c/q;

    invoke-virtual {p1, p2}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result p1

    return p1
.end method
