.class public final Lb/j/e/e0/a0/b$a;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/e/b0<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/e/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/b0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lb/j/e/e0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/e0/t<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/e/k;Ljava/lang/reflect/Type;Lb/j/e/b0;Lb/j/e/e0/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/k;",
            "Ljava/lang/reflect/Type;",
            "Lb/j/e/b0<",
            "TE;>;",
            "Lb/j/e/e0/t<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    new-instance v0, Lb/j/e/e0/a0/n;

    invoke-direct {v0, p1, p3, p2}, Lb/j/e/e0/a0/n;-><init>(Lb/j/e/k;Lb/j/e/b0;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lb/j/e/e0/a0/b$a;->a:Lb/j/e/b0;

    iput-object p4, p0, Lb/j/e/e0/a0/b$a;->b:Lb/j/e/e0/t;

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->o:Lb/j/e/g0/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lb/j/e/g0/a;->K()V

    const/4 p1, 0x0

    goto :goto_2c

    :cond_d
    iget-object v0, p0, Lb/j/e/e0/a0/b$a;->b:Lb/j/e/e0/t;

    invoke-interface {v0}, Lb/j/e/e0/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lb/j/e/g0/a;->a()V

    :goto_18
    invoke-virtual {p1}, Lb/j/e/g0/a;->w()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lb/j/e/e0/a0/b$a;->a:Lb/j/e/b0;

    invoke-virtual {v1, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    invoke-virtual {p1}, Lb/j/e/g0/a;->q()V

    move-object p1, v0

    :goto_2c
    return-object p1
.end method

.method public a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lb/j/e/g0/c;->u()Lb/j/e/g0/c;

    goto :goto_22

    :cond_8
    invoke-virtual {p1}, Lb/j/e/g0/c;->g()Lb/j/e/g0/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/j/e/e0/a0/b$a;->a:Lb/j/e/b0;

    invoke-virtual {v1, p1, v0}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {p1}, Lb/j/e/g0/c;->o()Lb/j/e/g0/c;

    :goto_22
    return-void
.end method
