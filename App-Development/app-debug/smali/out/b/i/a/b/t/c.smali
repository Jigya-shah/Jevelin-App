.class public abstract Lb/i/a/b/t/c;
.super Lb/i/a/b/q/a;
.source ""


# static fields
.field public static final r:[I


# instance fields
.field public final m:Lb/i/a/b/s/b;

.field public n:[I

.field public o:I

.field public p:Lb/i/a/b/o;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lb/i/a/b/s/a;->h:[I

    .line 2
    sput-object v0, Lb/i/a/b/t/c;->r:[I

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/s/b;ILb/i/a/b/m;)V
    .registers 5

    invoke-direct {p0, p2, p3}, Lb/i/a/b/q/a;-><init>(ILb/i/a/b/m;)V

    sget-object p3, Lb/i/a/b/t/c;->r:[I

    iput-object p3, p0, Lb/i/a/b/t/c;->n:[I

    sget-object p3, Lb/i/a/b/w/e;->n:Lb/i/a/b/s/i;

    iput-object p3, p0, Lb/i/a/b/t/c;->p:Lb/i/a/b/o;

    iput-object p1, p0, Lb/i/a/b/t/c;->m:Lb/i/a/b/s/b;

    sget-object p1, Lb/i/a/b/f$a;->n:Lb/i/a/b/f$a;

    .line 1
    iget p1, p1, Lb/i/a/b/f$a;->h:I

    and-int/2addr p1, p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_18

    move p1, v0

    goto :goto_19

    :cond_18
    move p1, p3

    :goto_19
    if-eqz p1, :cond_1f

    const/16 p1, 0x7f

    .line 2
    iput p1, p0, Lb/i/a/b/t/c;->o:I

    :cond_1f
    sget-object p1, Lb/i/a/b/f$a;->l:Lb/i/a/b/f$a;

    .line 3
    iget p1, p1, Lb/i/a/b/f$a;->h:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_27

    move p3, v0

    :cond_27
    xor-int/lit8 p1, p3, 0x1

    .line 4
    iput-boolean p1, p0, Lb/i/a/b/t/c;->q:Z

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/f$a;)Lb/i/a/b/f;
    .registers 3

    invoke-super {p0, p1}, Lb/i/a/b/q/a;->a(Lb/i/a/b/f$a;)Lb/i/a/b/f;

    sget-object v0, Lb/i/a/b/f$a;->l:Lb/i/a/b/f$a;

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/i/a/b/t/c;->q:Z

    :cond_a
    return-object p0
.end method

.method public a(Ljava/lang/String;I)V
    .registers 5

    if-eqz p2, :cond_29

    const/4 v0, 0x1

    if-eq p2, v0, :cond_23

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_17

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p2, v0, :cond_13

    .line 1
    invoke-static {}, Lb/i/a/b/w/n;->a()V

    throw v1

    .line 2
    :cond_13
    invoke-virtual {p0, p1}, Lb/i/a/b/t/c;->h(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-object p1, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    invoke-interface {p1, p0}, Lb/i/a/b/n;->c(Lb/i/a/b/f;)V

    goto :goto_44

    :cond_1d
    iget-object p1, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    invoke-interface {p1, p0}, Lb/i/a/b/n;->g(Lb/i/a/b/f;)V

    goto :goto_44

    :cond_23
    iget-object p1, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    invoke-interface {p1, p0}, Lb/i/a/b/n;->d(Lb/i/a/b/f;)V

    goto :goto_44

    :cond_29
    iget-object p1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {p1}, Lb/i/a/b/k;->d()Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    invoke-interface {p1, p0}, Lb/i/a/b/n;->b(Lb/i/a/b/f;)V

    goto :goto_44

    :cond_37
    iget-object p1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {p1}, Lb/i/a/b/k;->e()Z

    move-result p1

    if-eqz p1, :cond_44

    iget-object p1, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    invoke-interface {p1, p0}, Lb/i/a/b/n;->f(Lb/i/a/b/f;)V

    :cond_44
    :goto_44
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1}, Lb/i/a/b/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Lb/i/a/b/q/a;->b(II)V

    sget-object p2, Lb/i/a/b/f$a;->l:Lb/i/a/b/f$a;

    .line 1
    iget p2, p2, Lb/i/a/b/f$a;->h:I

    and-int/2addr p1, p2

    const/4 p2, 0x1

    if-eqz p1, :cond_d

    move p1, p2

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    xor-int/2addr p1, p2

    .line 2
    iput-boolean p1, p0, Lb/i/a/b/t/c;->q:Z

    return-void
.end method

.method public c(I)Lb/i/a/b/f;
    .registers 2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iput p1, p0, Lb/i/a/b/t/c;->o:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {p1}, Lb/i/a/b/k;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    new-instance v0, Lb/i/a/b/e;

    invoke-direct {v0, p1, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw v0
.end method
