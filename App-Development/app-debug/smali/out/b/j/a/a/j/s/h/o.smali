.class public final synthetic Lb/j/a/a/j/s/h/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/t/b$a;


# instance fields
.field public final a:Lb/j/a/a/j/s/h/p;


# direct methods
.method public constructor <init>(Lb/j/a/a/j/s/h/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/h/o;->a:Lb/j/a/a/j/s/h/p;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lb/j/a/a/j/s/h/o;->a:Lb/j/a/a/j/s/h/p;

    .line 1
    iget-object v1, v0, Lb/j/a/a/j/s/h/p;->b:Lb/j/a/a/j/s/i/c;

    invoke-interface {v1}, Lb/j/a/a/j/s/i/c;->r()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/a/j/i;

    iget-object v3, v0, Lb/j/a/a/j/s/h/p;->c:Lb/j/a/a/j/s/h/r;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lb/j/a/a/j/s/h/r;->a(Lb/j/a/a/j/i;I)V

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method
