.class public Lb/j/d/m/e/n/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Ln/x;


# instance fields
.field public final a:Lb/j/d/m/e/n/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ln/w$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Ln/x;

    invoke-direct {v0}, Ln/x;-><init>()V

    .line 1
    new-instance v1, Ln/x$b;

    invoke-direct {v1, v0}, Ln/x$b;-><init>(Ln/x;)V

    const-wide/16 v2, 0x2710

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "timeout"

    .line 3
    invoke-static {v4, v2, v3, v0}, Ln/j0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, Ln/x$b;->x:I

    .line 4
    new-instance v0, Ln/x;

    invoke-direct {v0, v1}, Ln/x;-><init>(Ln/x$b;)V

    .line 5
    sput-object v0, Lb/j/d/m/e/n/b;->f:Ln/x;

    return-void
.end method

.method public constructor <init>(Lb/j/d/m/e/n/a;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/m/e/n/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/d/m/e/n/b;->e:Ln/w$a;

    iput-object p1, p0, Lb/j/d/m/e/n/b;->a:Lb/j/d/m/e/n/a;

    iput-object p2, p0, Lb/j/d/m/e/n/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/m/e/n/b;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/n/b;
    .registers 5

    invoke-virtual {p0}, Lb/j/d/m/e/n/b;->b()Ln/w$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 17
    invoke-static {v1, p2}, Ln/d0;->a(Ln/v;Ljava/lang/String;)Ln/d0;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ln/w$b;->a(Ljava/lang/String;Ljava/lang/String;Ln/d0;)Ln/w$b;

    move-result-object p1

    .line 18
    iget-object p2, v0, Ln/w$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iput-object v0, p0, Lb/j/d/m/e/n/b;->e:Ln/w$a;

    return-object p0

    .line 20
    :cond_17
    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/j/d/m/e/n/b;
    .registers 6

    invoke-static {p3}, Ln/v;->b(Ljava/lang/String;)Ln/v;

    move-result-object p3

    if-eqz p4, :cond_1f

    .line 21
    new-instance v0, Ln/c0;

    invoke-direct {v0, p3, p4}, Ln/c0;-><init>(Ln/v;Ljava/io/File;)V

    .line 22
    invoke-virtual {p0}, Lb/j/d/m/e/n/b;->b()Ln/w$a;

    move-result-object p3

    if-eqz p3, :cond_1d

    .line 23
    invoke-static {p1, p2, v0}, Ln/w$b;->a(Ljava/lang/String;Ljava/lang/String;Ln/d0;)Ln/w$b;

    move-result-object p1

    .line 24
    iget-object p2, p3, Ln/w$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iput-object p3, p0, Lb/j/d/m/e/n/b;->e:Ln/w$a;

    return-object p0

    :cond_1d
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "file == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lb/j/d/m/e/n/d;
    .registers 7

    .line 1
    new-instance v0, Ln/a0$a;

    invoke-direct {v0}, Ln/a0$a;-><init>()V

    new-instance v1, Ln/d$a;

    invoke-direct {v1}, Ln/d$a;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Ln/d$a;->a:Z

    .line 3
    new-instance v2, Ln/d;

    invoke-direct {v2, v1}, Ln/d;-><init>(Ln/d$a;)V

    .line 4
    invoke-virtual {v2}, Ln/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "Cache-Control"

    if-eqz v2, :cond_24

    .line 5
    iget-object v1, v0, Ln/a0$a;->c:Ln/s$a;

    invoke-virtual {v1, v3}, Ln/s$a;->a(Ljava/lang/String;)Ln/s$a;

    goto :goto_27

    .line 6
    :cond_24
    invoke-virtual {v0, v3, v1}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    .line 7
    :goto_27
    iget-object v1, p0, Lb/j/d/m/e/n/b;->b:Ljava/lang/String;

    invoke-static {v1}, Ln/t;->c(Ljava/lang/String;)Ln/t;

    move-result-object v1

    invoke-virtual {v1}, Ln/t;->f()Ln/t$a;

    move-result-object v1

    iget-object v2, p0, Lb/j/d/m/e/n/b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ln/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/t$a;

    goto :goto_3b

    :cond_57
    invoke-virtual {v1}, Ln/t$a;->a()Ln/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a0$a;->a(Ln/t;)Ln/a0$a;

    iget-object v1, p0, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    goto :goto_68

    :cond_84
    iget-object v1, p0, Lb/j/d/m/e/n/b;->e:Ln/w$a;

    const/4 v2, 0x0

    if-nez v1, :cond_8b

    move-object v3, v2

    goto :goto_9e

    .line 8
    :cond_8b
    iget-object v3, v1, Ln/w$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_ca

    new-instance v3, Ln/w;

    iget-object v4, v1, Ln/w$a;->a:Lo/h;

    iget-object v5, v1, Ln/w$a;->b:Ln/v;

    iget-object v1, v1, Ln/w$a;->c:Ljava/util/List;

    invoke-direct {v3, v4, v5, v1}, Ln/w;-><init>(Lo/h;Ln/v;Ljava/util/List;)V

    .line 9
    :goto_9e
    iget-object v1, p0, Lb/j/d/m/e/n/b;->a:Lb/j/d/m/e/n/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ln/a0$a;->a(Ljava/lang/String;Ln/d0;)Ln/a0$a;

    invoke-virtual {v0}, Ln/a0$a;->a()Ln/a0;

    move-result-object v0

    .line 10
    sget-object v1, Lb/j/d/m/e/n/b;->f:Ln/x;

    invoke-virtual {v1, v0}, Ln/x;->a(Ln/a0;)Ln/e;

    move-result-object v0

    check-cast v0, Ln/z;

    invoke-virtual {v0}, Ln/z;->b()Ln/e0;

    move-result-object v0

    .line 11
    iget-object v1, v0, Ln/e0;->m:Ln/g0;

    if-nez v1, :cond_bc

    goto :goto_c0

    .line 12
    :cond_bc
    invoke-virtual {v1}, Ln/g0;->o()Ljava/lang/String;

    move-result-object v2

    :goto_c0
    new-instance v1, Lb/j/d/m/e/n/d;

    .line 13
    iget v3, v0, Ln/e0;->i:I

    .line 14
    iget-object v0, v0, Ln/e0;->l:Ln/s;

    .line 15
    invoke-direct {v1, v3, v2, v0}, Lb/j/d/m/e/n/d;-><init>(ILjava/lang/String;Ln/s;)V

    return-object v1

    .line 16
    :cond_ca
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ln/w$a;
    .registers 5

    iget-object v0, p0, Lb/j/d/m/e/n/b;->e:Ln/w$a;

    if-nez v0, :cond_3b

    new-instance v0, Ln/w$a;

    invoke-direct {v0}, Ln/w$a;-><init>()V

    sget-object v1, Ln/w;->f:Ln/v;

    if-eqz v1, :cond_33

    .line 1
    iget-object v2, v1, Ln/v;->b:Ljava/lang/String;

    const-string v3, "multipart"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iput-object v1, v0, Ln/w$a;->b:Ln/v;

    .line 3
    iput-object v0, p0, Lb/j/d/m/e/n/b;->e:Ln/w$a;

    goto :goto_3b

    .line 4
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lb/j/d/m/e/n/b;->e:Ln/w$a;

    return-object v0
.end method
