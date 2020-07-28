.class public final Lb/j/e/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/e/k$a;
    }
.end annotation


# static fields
.field public static final k:Lb/j/e/f0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/f0/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lb/j/e/f0/a<",
            "*>;",
            "Lb/j/e/k$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/e/f0/a<",
            "*>;",
            "Lb/j/e/b0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lb/j/e/e0/g;

.field public final d:Lb/j/e/e0/a0/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/e/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Ljava/lang/Object;

    .line 1
    new-instance v1, Lb/j/e/f0/a;

    invoke-direct {v1, v0}, Lb/j/e/f0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 2
    sput-object v1, Lb/j/e/k;->k:Lb/j/e/f0/a;

    return-void
.end method

.method public constructor <init>(Lb/j/e/e0/o;Lb/j/e/e;Ljava/util/Map;ZZZZZZZLb/j/e/z;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/e0/o;",
            "Lb/j/e/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lb/j/e/m<",
            "*>;>;ZZZZZZZ",
            "Lb/j/e/z;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lb/j/e/c0;",
            ">;",
            "Ljava/util/List<",
            "Lb/j/e/c0;",
            ">;",
            "Ljava/util/List<",
            "Lb/j/e/c0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, Lb/j/e/k;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lb/j/e/k;->b:Ljava/util/Map;

    new-instance v2, Lb/j/e/e0/g;

    move-object v3, p3

    invoke-direct {v2, p3}, Lb/j/e/e0/g;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Lb/j/e/k;->c:Lb/j/e/e0/g;

    move v2, p4

    iput-boolean v2, v0, Lb/j/e/k;->f:Z

    move v2, p6

    iput-boolean v2, v0, Lb/j/e/k;->g:Z

    move v2, p7

    iput-boolean v2, v0, Lb/j/e/k;->h:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Lb/j/e/k;->i:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lb/j/e/k;->j:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lb/j/e/e0/a0/o;->Y:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/h;->b:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->D:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->m:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->g:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->i:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->k:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    sget-object v3, Lb/j/e/z;->g:Lb/j/e/z;

    move-object/from16 v4, p11

    if-ne v4, v3, :cond_65

    sget-object v3, Lb/j/e/e0/a0/o;->t:Lb/j/e/b0;

    goto :goto_6a

    :cond_65
    new-instance v3, Lb/j/e/h;

    invoke-direct {v3}, Lb/j/e/h;-><init>()V

    .line 2
    :goto_6a
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    .line 3
    new-instance v6, Lb/j/e/e0/a0/p;

    invoke-direct {v6, v4, v5, v3}, Lb/j/e/e0/a0/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lb/j/e/b0;)V

    .line 4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    if-eqz p10, :cond_7f

    .line 5
    sget-object v6, Lb/j/e/e0/a0/o;->v:Lb/j/e/b0;

    goto :goto_84

    :cond_7f
    new-instance v6, Lb/j/e/f;

    invoke-direct {v6, p0}, Lb/j/e/f;-><init>(Lb/j/e/k;)V

    .line 6
    :goto_84
    new-instance v7, Lb/j/e/e0/a0/p;

    invoke-direct {v7, v4, v5, v6}, Lb/j/e/e0/a0/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lb/j/e/b0;)V

    .line 7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    if-eqz p10, :cond_95

    .line 8
    sget-object v6, Lb/j/e/e0/a0/o;->u:Lb/j/e/b0;

    goto :goto_9a

    :cond_95
    new-instance v6, Lb/j/e/g;

    invoke-direct {v6, p0}, Lb/j/e/g;-><init>(Lb/j/e/k;)V

    .line 9
    :goto_9a
    new-instance v7, Lb/j/e/e0/a0/p;

    invoke-direct {v7, v4, v5, v6}, Lb/j/e/e0/a0/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lb/j/e/b0;)V

    .line 10
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lb/j/e/e0/a0/o;->x:Lb/j/e/c0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lb/j/e/e0/a0/o;->o:Lb/j/e/c0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lb/j/e/e0/a0/o;->q:Lb/j/e/c0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v5, Lb/j/e/i;

    invoke-direct {v5, v3}, Lb/j/e/i;-><init>(Lb/j/e/b0;)V

    .line 12
    new-instance v6, Lb/j/e/a0;

    invoke-direct {v6, v5}, Lb/j/e/a0;-><init>(Lb/j/e/b0;)V

    .line 13
    new-instance v5, Lb/j/e/e0/a0/o$y;

    invoke-direct {v5, v4, v6}, Lb/j/e/e0/a0/o$y;-><init>(Ljava/lang/Class;Lb/j/e/b0;)V

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 15
    new-instance v5, Lb/j/e/j;

    invoke-direct {v5, v3}, Lb/j/e/j;-><init>(Lb/j/e/b0;)V

    .line 16
    new-instance v3, Lb/j/e/a0;

    invoke-direct {v3, v5}, Lb/j/e/a0;-><init>(Lb/j/e/b0;)V

    .line 17
    new-instance v5, Lb/j/e/e0/a0/o$y;

    invoke-direct {v5, v4, v3}, Lb/j/e/e0/a0/o$y;-><init>(Ljava/lang/Class;Lb/j/e/b0;)V

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->s:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->z:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->F:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->H:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, Lb/j/e/e0/a0/o;->B:Lb/j/e/b0;

    .line 19
    new-instance v5, Lb/j/e/e0/a0/o$y;

    invoke-direct {v5, v3, v4}, Lb/j/e/e0/a0/o$y;-><init>(Ljava/lang/Class;Lb/j/e/b0;)V

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v4, Lb/j/e/e0/a0/o;->C:Lb/j/e/b0;

    .line 21
    new-instance v5, Lb/j/e/e0/a0/o$y;

    invoke-direct {v5, v3, v4}, Lb/j/e/e0/a0/o$y;-><init>(Ljava/lang/Class;Lb/j/e/b0;)V

    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->J:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->L:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->P:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->R:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->W:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->N:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->d:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/c;->b:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->U:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/l;->b:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/k;->b:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->S:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/a;->c:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->b:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb/j/e/e0/a0/b;

    iget-object v4, v0, Lb/j/e/k;->c:Lb/j/e/e0/g;

    invoke-direct {v3, v4}, Lb/j/e/e0/a0/b;-><init>(Lb/j/e/e0/g;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb/j/e/e0/a0/g;

    iget-object v4, v0, Lb/j/e/k;->c:Lb/j/e/e0/g;

    move v5, p5

    invoke-direct {v3, v4, p5}, Lb/j/e/e0/a0/g;-><init>(Lb/j/e/e0/g;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb/j/e/e0/a0/d;

    iget-object v4, v0, Lb/j/e/k;->c:Lb/j/e/e0/g;

    invoke-direct {v3, v4}, Lb/j/e/e0/a0/d;-><init>(Lb/j/e/e0/g;)V

    iput-object v3, v0, Lb/j/e/k;->d:Lb/j/e/e0/a0/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/j/e/e0/a0/o;->Z:Lb/j/e/c0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb/j/e/e0/a0/j;

    iget-object v4, v0, Lb/j/e/k;->c:Lb/j/e/e0/g;

    iget-object v5, v0, Lb/j/e/k;->d:Lb/j/e/e0/a0/d;

    move-object v6, p2

    invoke-direct {v3, v4, p2, p1, v5}, Lb/j/e/e0/a0/j;-><init>(Lb/j/e/e0/g;Lb/j/e/e;Lb/j/e/e0/o;Lb/j/e/e0/a0/d;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lb/j/e/k;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lb/j/e/c0;Lb/j/e/f0/a;)Lb/j/e/b0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/e/c0;",
            "Lb/j/e/f0/a<",
            "TT;>;)",
            "Lb/j/e/b0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/e/k;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p0, Lb/j/e/k;->d:Lb/j/e/e0/a0/d;

    :cond_a
    const/4 v0, 0x0

    iget-object v1, p0, Lb/j/e/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/e/c0;

    if-nez v0, :cond_23

    if-ne v2, p1, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_23
    invoke-interface {v2, p0, p2}, Lb/j/e/c0;->a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object v2

    if-eqz v2, :cond_11

    return-object v2

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/j/e/f0/a;)Lb/j/e/b0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/e/f0/a<",
            "TT;>;)",
            "Lb/j/e/b0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/e/k;->b:Ljava/util/Map;

    if-nez p1, :cond_7

    sget-object v1, Lb/j/e/k;->k:Lb/j/e/f0/a;

    goto :goto_8

    :cond_7
    move-object v1, p1

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/b0;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    iget-object v0, p0, Lb/j/e/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lb/j/e/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/e/k$a;

    if-eqz v2, :cond_30

    return-object v2

    :cond_30
    :try_start_30
    new-instance v2, Lb/j/e/k$a;

    invoke-direct {v2}, Lb/j/e/k$a;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lb/j/e/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/e/c0;

    invoke-interface {v4, p0, p1}, Lb/j/e/c0;->a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 16
    iget-object v3, v2, Lb/j/e/k$a;->a:Lb/j/e/b0;

    if-nez v3, :cond_66

    iput-object v4, v2, Lb/j/e/k$a;->a:Lb/j/e/b0;

    .line 17
    iget-object v2, p0, Lb/j/e/k;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_30 .. :try_end_5b} :catchall_83

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_65

    iget-object p1, p0, Lb/j/e/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_65
    return-object v4

    .line 18
    :cond_66
    :try_start_66
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 19
    :cond_6c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_83
    .catchall {:try_start_66 .. :try_end_83} :catchall_83

    :catchall_83
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8e

    iget-object p1, p0, Lb/j/e/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8e
    throw v2
.end method

.method public a(Ljava/lang/Class;)Lb/j/e/b0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/j/e/b0<",
            "TT;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lb/j/e/f0/a;

    invoke-direct {v0, p1}, Lb/j/e/f0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 21
    invoke-virtual {p0, v0}, Lb/j/e/k;->a(Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Writer;)Lb/j/e/g0/c;
    .registers 3

    iget-boolean v0, p0, Lb/j/e/k;->g:Z

    if-eqz v0, :cond_9

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lb/j/e/g0/c;

    invoke-direct {v0, p1}, Lb/j/e/g0/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lb/j/e/k;->i:Z

    if-eqz p1, :cond_1a

    const-string p1, "  "

    .line 22
    iput-object p1, v0, Lb/j/e/g0/c;->j:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, v0, Lb/j/e/g0/c;->k:Ljava/lang/String;

    .line 23
    :cond_1a
    iget-boolean p1, p0, Lb/j/e/k;->f:Z

    .line 24
    iput-boolean p1, v0, Lb/j/e/g0/c;->o:Z

    return-object v0
.end method

.method public a(Lb/j/e/g0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/e/g0/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lb/j/e/g0/a;->h:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lb/j/e/g0/a;->h:Z

    .line 3
    :try_start_5
    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Lb/j/e/f0/a;

    invoke-direct {v2, p2}, Lb/j/e/f0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p0, v2}, Lb/j/e/k;->a(Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_16
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_16} :catch_45
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_16} :catch_3e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_16} :catch_37
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_16} :catch_1b
    .catchall {:try_start_5 .. :try_end_16} :catchall_19

    .line 6
    iput-boolean v0, p1, Lb/j/e/g0/a;->h:Z

    return-object p2

    :catchall_19
    move-exception p2

    goto :goto_52

    :catch_1b
    move-exception p2

    .line 7
    :try_start_1c
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_37
    move-exception p2

    new-instance v1, Lb/j/e/y;

    invoke-direct {v1, p2}, Lb/j/e/y;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3e
    move-exception p2

    new-instance v1, Lb/j/e/y;

    invoke-direct {v1, p2}, Lb/j/e/y;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_19

    :catch_45
    move-exception p2

    if-eqz v1, :cond_4c

    const/4 p2, 0x0

    .line 8
    iput-boolean v0, p1, Lb/j/e/g0/a;->h:Z

    return-object p2

    .line 9
    :cond_4c
    :try_start_4c
    new-instance v1, Lb/j/e/y;

    invoke-direct {v1, p2}, Lb/j/e/y;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_19

    .line 10
    :goto_52
    iput-boolean v0, p1, Lb/j/e/g0/a;->h:Z

    .line 11
    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lb/j/e/g0/a;

    invoke-direct {p1, v0}, Lb/j/e/g0/a;-><init>(Ljava/io/Reader;)V

    iget-boolean v0, p0, Lb/j/e/k;->j:Z

    .line 13
    iput-boolean v0, p1, Lb/j/e/g0/a;->h:Z

    .line 14
    invoke-virtual {p0, p1, p2}, Lb/j/e/k;->a(Lb/j/e/g0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 15
    :try_start_18
    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object p1

    sget-object v0, Lb/j/e/g0/b;->p:Lb/j/e/g0/b;

    if-ne p1, v0, :cond_21

    goto :goto_37

    :cond_21
    new-instance p1, Lb/j/e/r;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lb/j/e/r;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_29
    .catch Lb/j/e/g0/d; {:try_start_18 .. :try_end_29} :catch_30
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_29} :catch_29

    :catch_29
    move-exception p1

    new-instance p2, Lb/j/e/r;

    invoke-direct {p2, p1}, Lb/j/e/r;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_30
    move-exception p1

    new-instance p2, Lb/j/e/y;

    invoke-direct {p2, p1}, Lb/j/e/y;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_37
    :goto_37
    return-object p2
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_1c

    sget-object p1, Lb/j/e/s;->a:Lb/j/e/s;

    .line 25
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 26
    :try_start_9
    invoke-virtual {p0, v0}, Lb/j/e/k;->a(Ljava/io/Writer;)Lb/j/e/g0/c;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lb/j/e/k;->a(Lb/j/e/q;Lb/j/e/g0/c;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_10} :catch_15

    .line 27
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_15
    move-exception p1

    .line 28
    new-instance v0, Lb/j/e/r;

    invoke-direct {v0, p1}, Lb/j/e/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 31
    :try_start_25
    invoke-virtual {p0, v1}, Lb/j/e/k;->a(Ljava/io/Writer;)Lb/j/e/g0/c;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lb/j/e/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lb/j/e/g0/c;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2c} :catch_31

    .line 32
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_31
    move-exception p1

    .line 33
    new-instance v0, Lb/j/e/r;

    invoke-direct {v0, p1}, Lb/j/e/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lb/j/e/q;Lb/j/e/g0/c;)V
    .registers 9

    .line 34
    iget-boolean v0, p2, Lb/j/e/g0/c;->l:Z

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p2, Lb/j/e/g0/c;->l:Z

    .line 36
    iget-boolean v1, p2, Lb/j/e/g0/c;->m:Z

    .line 37
    iget-boolean v2, p0, Lb/j/e/k;->h:Z

    .line 38
    iput-boolean v2, p2, Lb/j/e/g0/c;->m:Z

    .line 39
    iget-boolean v2, p2, Lb/j/e/g0/c;->o:Z

    .line 40
    iget-boolean v3, p0, Lb/j/e/k;->f:Z

    .line 41
    iput-boolean v3, p2, Lb/j/e/g0/c;->o:Z

    .line 42
    :try_start_11
    sget-object v3, Lb/j/e/e0/a0/o;->X:Lb/j/e/b0;

    invoke-virtual {v3, p2, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_3b
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_16} :catch_1f
    .catchall {:try_start_11 .. :try_end_16} :catchall_1d

    .line 43
    iput-boolean v0, p2, Lb/j/e/g0/c;->l:Z

    .line 44
    iput-boolean v1, p2, Lb/j/e/g0/c;->m:Z

    .line 45
    iput-boolean v2, p2, Lb/j/e/g0/c;->o:Z

    return-void

    :catchall_1d
    move-exception p1

    goto :goto_42

    :catch_1f
    move-exception p1

    .line 46
    :try_start_20
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3b
    move-exception p1

    new-instance v3, Lb/j/e/r;

    invoke-direct {v3, p1}, Lb/j/e/r;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_42
    .catchall {:try_start_20 .. :try_end_42} :catchall_1d

    .line 47
    :goto_42
    iput-boolean v0, p2, Lb/j/e/g0/c;->l:Z

    .line 48
    iput-boolean v1, p2, Lb/j/e/g0/c;->m:Z

    .line 49
    iput-boolean v2, p2, Lb/j/e/g0/c;->o:Z

    .line 50
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lb/j/e/g0/c;)V
    .registers 9

    .line 51
    new-instance v0, Lb/j/e/f0/a;

    invoke-direct {v0, p2}, Lb/j/e/f0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 52
    invoke-virtual {p0, v0}, Lb/j/e/k;->a(Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object p2

    .line 53
    iget-boolean v0, p3, Lb/j/e/g0/c;->l:Z

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p3, Lb/j/e/g0/c;->l:Z

    .line 55
    iget-boolean v1, p3, Lb/j/e/g0/c;->m:Z

    .line 56
    iget-boolean v2, p0, Lb/j/e/k;->h:Z

    .line 57
    iput-boolean v2, p3, Lb/j/e/g0/c;->m:Z

    .line 58
    iget-boolean v2, p3, Lb/j/e/g0/c;->o:Z

    .line 59
    iget-boolean v3, p0, Lb/j/e/k;->f:Z

    .line 60
    iput-boolean v3, p3, Lb/j/e/g0/c;->o:Z

    .line 61
    :try_start_1a
    invoke-virtual {p2, p3, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_42
    .catch Ljava/lang/AssertionError; {:try_start_1a .. :try_end_1d} :catch_26
    .catchall {:try_start_1a .. :try_end_1d} :catchall_24

    .line 62
    iput-boolean v0, p3, Lb/j/e/g0/c;->l:Z

    .line 63
    iput-boolean v1, p3, Lb/j/e/g0/c;->m:Z

    .line 64
    iput-boolean v2, p3, Lb/j/e/g0/c;->o:Z

    return-void

    :catchall_24
    move-exception p1

    goto :goto_49

    :catch_26
    move-exception p1

    .line 65
    :try_start_27
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_42
    move-exception p1

    new-instance p2, Lb/j/e/r;

    invoke-direct {p2, p1}, Lb/j/e/r;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_49
    .catchall {:try_start_27 .. :try_end_49} :catchall_24

    .line 66
    :goto_49
    iput-boolean v0, p3, Lb/j/e/g0/c;->l:Z

    .line 67
    iput-boolean v1, p3, Lb/j/e/g0/c;->m:Z

    .line 68
    iput-boolean v2, p3, Lb/j/e/g0/c;->o:Z

    .line 69
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/j/e/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/e/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/e/k;->c:Lb/j/e/e0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
