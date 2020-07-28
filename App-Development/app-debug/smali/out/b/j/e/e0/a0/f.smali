.class public final Lb/j/e/e0/a0/f;
.super Lb/j/e/g0/c;
.source ""


# static fields
.field public static final u:Ljava/io/Writer;

.field public static final v:Lb/j/e/v;


# instance fields
.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/e/q;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Lb/j/e/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/e/e0/a0/f$a;

    invoke-direct {v0}, Lb/j/e/e0/a0/f$a;-><init>()V

    sput-object v0, Lb/j/e/e0/a0/f;->u:Ljava/io/Writer;

    new-instance v0, Lb/j/e/v;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lb/j/e/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/e/e0/a0/f;->v:Lb/j/e/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lb/j/e/e0/a0/f;->u:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lb/j/e/g0/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/e/e0/a0/f;->r:Ljava/util/List;

    sget-object v0, Lb/j/e/s;->a:Lb/j/e/s;

    iput-object v0, p0, Lb/j/e/e0/a0/f;->t:Lb/j/e/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lb/j/e/g0/c;
    .registers 3

    if-nez p1, :cond_8

    .line 11
    sget-object p1, Lb/j/e/s;->a:Lb/j/e/s;

    invoke-virtual {p0, p1}, Lb/j/e/e0/a0/f;->a(Lb/j/e/q;)V

    return-object p0

    .line 12
    :cond_8
    new-instance v0, Lb/j/e/v;

    invoke-direct {v0, p1}, Lb/j/e/v;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/f;->a(Lb/j/e/q;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lb/j/e/g0/c;
    .registers 5

    if-nez p1, :cond_8

    .line 13
    sget-object p1, Lb/j/e/s;->a:Lb/j/e/s;

    invoke-virtual {p0, p1}, Lb/j/e/e0/a0/f;->a(Lb/j/e/q;)V

    return-object p0

    .line 14
    :cond_8
    iget-boolean v0, p0, Lb/j/e/g0/c;->l:Z

    if-nez v0, :cond_34

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_34

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_34
    new-instance v0, Lb/j/e/v;

    invoke-direct {v0, p1}, Lb/j/e/v;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/f;->a(Lb/j/e/q;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/j/e/g0/c;
    .registers 3

    iget-object v0, p0, Lb/j/e/e0/a0/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lb/j/e/e0/a0/f;->s:Ljava/lang/String;

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lb/j/e/e0/a0/f;->w()Lb/j/e/q;

    move-result-object v0

    instance-of v0, v0, Lb/j/e/t;

    if-eqz v0, :cond_17

    iput-object p1, p0, Lb/j/e/e0/a0/f;->s:Ljava/lang/String;

    return-object p0

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Z)Lb/j/e/g0/c;
    .registers 3

    new-instance v0, Lb/j/e/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/e/v;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/f;->a(Lb/j/e/q;)V

    return-object p0
.end method

.method public final a(Lb/j/e/q;)V
    .registers 5

    iget-object v0, p0, Lb/j/e/e0/a0/f;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    if-eqz p1, :cond_22

    .line 1
    instance-of v0, p1, Lb/j/e/s;

    if-eqz v0, :cond_f

    .line 2
    iget-boolean v0, p0, Lb/j/e/g0/c;->o:Z

    if-eqz v0, :cond_1e

    .line 3
    :cond_f
    invoke-virtual {p0}, Lb/j/e/e0/a0/f;->w()Lb/j/e/q;

    move-result-object v0

    check-cast v0, Lb/j/e/t;

    iget-object v2, p0, Lb/j/e/e0/a0/f;->s:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 4
    iget-object v0, v0, Lb/j/e/t;->a:Lb/j/e/e0/s;

    invoke-virtual {v0, v2, p1}, Lb/j/e/e0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1e
    iput-object v1, p0, Lb/j/e/e0/a0/f;->s:Ljava/lang/String;

    goto :goto_43

    .line 6
    :cond_21
    throw v1

    .line 7
    :cond_22
    throw v1

    .line 8
    :cond_23
    iget-object v0, p0, Lb/j/e/e0/a0/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    iput-object p1, p0, Lb/j/e/e0/a0/f;->t:Lb/j/e/q;

    goto :goto_43

    :cond_2e
    invoke-virtual {p0}, Lb/j/e/e0/a0/f;->w()Lb/j/e/q;

    move-result-object v0

    instance-of v2, v0, Lb/j/e/n;

    if-eqz v2, :cond_45

    check-cast v0, Lb/j/e/n;

    if-eqz v0, :cond_44

    if-nez p1, :cond_3e

    .line 9
    sget-object p1, Lb/j/e/s;->a:Lb/j/e/s;

    :cond_3e
    iget-object v0, v0, Lb/j/e/n;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_43
    return-void

    :cond_44
    throw v1

    .line 10
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lb/j/e/e0/a0/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb/j/e/e0/a0/f;->r:Ljava/util/List;

    sget-object v1, Lb/j/e/e0/a0/f;->v:Lb/j/e/v;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Lb/j/e/g0/c;
    .registers 3

    if-nez p1, :cond_8

    .line 1
    sget-object p1, Lb/j/e/s;->a:Lb/j/e/s;

    invoke-virtual {p0, p1}, Lb/j/e/e0/a0/f;->a(Lb/j/e/q;)V

    return-object p0

    .line 2
    :cond_8
    new-instance v0, Lb/j/e/v;

    invoke-direct {v0, p1}, Lb/j/e/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/f;->a(Lb/j/e/q;)V

    return-object p0
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g()Lb/j/e/g0/c;
    .registers 3

    new-instance v0, Lb/j/e/n;

    invoke-direct {v0}, Lb/j/e/n;-><init>()V

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/f;->a(Lb/j/e/q;)V

    iget-object v1, p0, Lb/j/e/e0/a0/f;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(J)Lb/j/e/g0/c;
    .registers 4

    new-instance v0, Lb/j/e/v;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/e/v;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/f;->a(Lb/j/e/q;)V

    return-object p0
.end method

.method public m()Lb/j/e/g0/c;
    .registers 3

    new-instance v0, Lb/j/e/t;

    invoke-direct {v0}, Lb/j/e/t;-><init>()V

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/f;->a(Lb/j/e/q;)V

    iget-object v1, p0, Lb/j/e/e0/a0/f;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o()Lb/j/e/g0/c;
    .registers 3

    iget-object v0, p0, Lb/j/e/e0/a0/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lb/j/e/e0/a0/f;->s:Ljava/lang/String;

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lb/j/e/e0/a0/f;->w()Lb/j/e/q;

    move-result-object v0

    instance-of v0, v0, Lb/j/e/n;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lb/j/e/e0/a0/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public q()Lb/j/e/g0/c;
    .registers 3

    iget-object v0, p0, Lb/j/e/e0/a0/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lb/j/e/e0/a0/f;->s:Ljava/lang/String;

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lb/j/e/e0/a0/f;->w()Lb/j/e/q;

    move-result-object v0

    instance-of v0, v0, Lb/j/e/t;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lb/j/e/e0/a0/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public u()Lb/j/e/g0/c;
    .registers 2

    sget-object v0, Lb/j/e/s;->a:Lb/j/e/s;

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/f;->a(Lb/j/e/q;)V

    return-object p0
.end method

.method public final w()Lb/j/e/q;
    .registers 3

    iget-object v0, p0, Lb/j/e/e0/a0/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/q;

    return-object v0
.end method
