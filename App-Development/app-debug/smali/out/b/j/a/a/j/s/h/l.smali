.class public Lb/j/a/a/j/s/h/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/j/a/a/j/q/e;

.field public final c:Lb/j/a/a/j/s/i/c;

.field public final d:Lb/j/a/a/j/s/h/r;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lb/j/a/a/j/t/b;

.field public final g:Lb/j/a/a/j/u/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/a/a/j/q/e;Lb/j/a/a/j/s/i/c;Lb/j/a/a/j/s/h/r;Ljava/util/concurrent/Executor;Lb/j/a/a/j/t/b;Lb/j/a/a/j/u/a;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/h/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/a/a/j/s/h/l;->b:Lb/j/a/a/j/q/e;

    iput-object p3, p0, Lb/j/a/a/j/s/h/l;->c:Lb/j/a/a/j/s/i/c;

    iput-object p4, p0, Lb/j/a/a/j/s/h/l;->d:Lb/j/a/a/j/s/h/r;

    iput-object p5, p0, Lb/j/a/a/j/s/h/l;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lb/j/a/a/j/s/h/l;->f:Lb/j/a/a/j/t/b;

    iput-object p7, p0, Lb/j/a/a/j/s/h/l;->g:Lb/j/a/a/j/u/a;

    return-void
.end method


# virtual methods
.method public a(Lb/j/a/a/j/i;I)V
    .registers 11

    iget-object v0, p0, Lb/j/a/a/j/s/h/l;->b:Lb/j/a/a/j/q/e;

    move-object v1, p1

    check-cast v1, Lb/j/a/a/j/b;

    .line 1
    iget-object v1, v1, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lb/j/a/a/j/q/e;->get(Ljava/lang/String;)Lb/j/a/a/j/q/m;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/a/j/s/h/l;->f:Lb/j/a/a/j/t/b;

    .line 3
    new-instance v2, Lb/j/a/a/j/s/h/h;

    invoke-direct {v2, p0, p1}, Lb/j/a/a/j/s/h/h;-><init>(Lb/j/a/a/j/s/h/l;Lb/j/a/a/j/i;)V

    .line 4
    invoke-interface {v1, v2}, Lb/j/a/a/j/t/b;->a(Lb/j/a/a/j/t/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_24

    return-void

    :cond_24
    if-nez v0, :cond_33

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v1, p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb/j/a/a/j/q/g;->a()Lb/j/a/a/j/q/g;

    move-result-object v0

    :goto_31
    move-object v4, v0

    goto :goto_63

    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/a/j/s/i/h;

    check-cast v3, Lb/j/a/a/j/s/i/b;

    .line 5
    iget-object v3, v3, Lb/j/a/a/j/s/i/b;->c:Lb/j/a/a/j/f;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_50
    move-object v2, p1

    check-cast v2, Lb/j/a/a/j/b;

    .line 7
    iget-object v2, v2, Lb/j/a/a/j/b;->b:[B

    const/4 v3, 0x1

    if-eqz v3, :cond_72

    .line 8
    new-instance v3, Lb/j/a/a/j/q/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lb/j/a/a/j/q/a;-><init>(Ljava/lang/Iterable;[BLb/j/a/a/j/q/a$a;)V

    .line 9
    invoke-interface {v0, v3}, Lb/j/a/a/j/q/m;->a(Lb/j/a/a/j/q/f;)Lb/j/a/a/j/q/g;

    move-result-object v0

    goto :goto_31

    :goto_63
    iget-object v0, p0, Lb/j/a/a/j/s/h/l;->f:Lb/j/a/a/j/t/b;

    .line 10
    new-instance v1, Lb/j/a/a/j/s/h/i;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lb/j/a/a/j/s/h/i;-><init>(Lb/j/a/a/j/s/h/l;Lb/j/a/a/j/q/g;Ljava/lang/Iterable;Lb/j/a/a/j/i;I)V

    .line 11
    invoke-interface {v0, v1}, Lb/j/a/a/j/t/b;->a(Lb/j/a/a/j/t/b$a;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    const-string v0, ""

    invoke-static {p2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
