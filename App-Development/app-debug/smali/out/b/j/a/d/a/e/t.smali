.class public final Lb/j/a/d/a/e/t;
.super Lb/j/a/d/a/e/q;
.source ""


# instance fields
.field public final a:Lb/j/a/d/a/e/s;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/a/d/a/e/q;-><init>()V

    new-instance v0, Lb/j/a/d/a/e/s;

    invoke-direct {v0}, Lb/j/a/d/a/e/s;-><init>()V

    iput-object v0, p0, Lb/j/a/d/a/e/t;->a:Lb/j/a/d/a/e/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 7

    if-eq p2, p1, :cond_49

    if-eqz p2, :cond_41

    iget-object v0, p0, Lb/j/a/d/a/e/t;->a:Lb/j/a/d/a/e/s;

    .line 1
    :goto_6
    iget-object v1, v0, Lb/j/a/d/a/e/s;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-nez v1, :cond_3b

    new-instance v1, Lb/j/a/d/a/e/r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb/j/a/d/a/e/r;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v2, v0, Lb/j/a/d/a/e/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_37

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iget-object v2, v0, Lb/j/a/d/a/e/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lb/j/a/d/a/e/r;

    iget-object v0, v0, Lb/j/a/d/a/e/s;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p1, v0}, Lb/j/a/d/a/e/r;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_36

    goto :goto_37

    :cond_36
    move-object v1, p1

    .line 2
    :cond_37
    :goto_37
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_3b
    iget-object v2, v0, Lb/j/a/d/a/e/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 4
    :cond_41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The suppressed exception cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
