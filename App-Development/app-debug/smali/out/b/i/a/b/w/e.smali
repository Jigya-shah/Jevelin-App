.class public Lb/i/a/b/w/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/b/n;
.implements Lb/i/a/b/w/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/w/e$a;,
        Lb/i/a/b/w/e$c;,
        Lb/i/a/b/w/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/b/n;",
        "Lb/i/a/b/w/f<",
        "Lb/i/a/b/w/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final n:Lb/i/a/b/s/i;


# instance fields
.field public g:Lb/i/a/b/w/e$b;

.field public h:Lb/i/a/b/w/e$b;

.field public final i:Lb/i/a/b/o;

.field public j:Z

.field public transient k:I

.field public l:Lb/i/a/b/w/k;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/b/s/i;

    const-string v1, " "

    invoke-direct {v0, v1}, Lb/i/a/b/s/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/i/a/b/w/e;->n:Lb/i/a/b/s/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    sget-object v0, Lb/i/a/b/w/e;->n:Lb/i/a/b/s/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lb/i/a/b/w/e$a;->g:Lb/i/a/b/w/e$a;

    iput-object v1, p0, Lb/i/a/b/w/e;->g:Lb/i/a/b/w/e$b;

    sget-object v1, Lb/i/a/b/w/d;->k:Lb/i/a/b/w/d;

    iput-object v1, p0, Lb/i/a/b/w/e;->h:Lb/i/a/b/w/e$b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/i/a/b/w/e;->j:Z

    iput-object v0, p0, Lb/i/a/b/w/e;->i:Lb/i/a/b/o;

    sget-object v0, Lb/i/a/b/n;->a:Lb/i/a/b/w/k;

    .line 2
    iput-object v0, p0, Lb/i/a/b/w/e;->l:Lb/i/a/b/w/k;

    const-string v1, " "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-char v0, v0, Lb/i/a/b/w/k;->g:C

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/w/e;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/w/e;)V
    .registers 4

    iget-object v0, p1, Lb/i/a/b/w/e;->i:Lb/i/a/b/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lb/i/a/b/w/e$a;->g:Lb/i/a/b/w/e$a;

    iput-object v1, p0, Lb/i/a/b/w/e;->g:Lb/i/a/b/w/e$b;

    sget-object v1, Lb/i/a/b/w/d;->k:Lb/i/a/b/w/d;

    iput-object v1, p0, Lb/i/a/b/w/e;->h:Lb/i/a/b/w/e$b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/i/a/b/w/e;->j:Z

    iget-object v1, p1, Lb/i/a/b/w/e;->g:Lb/i/a/b/w/e$b;

    iput-object v1, p0, Lb/i/a/b/w/e;->g:Lb/i/a/b/w/e$b;

    iget-object v1, p1, Lb/i/a/b/w/e;->h:Lb/i/a/b/w/e$b;

    iput-object v1, p0, Lb/i/a/b/w/e;->h:Lb/i/a/b/w/e$b;

    iget-boolean v1, p1, Lb/i/a/b/w/e;->j:Z

    iput-boolean v1, p0, Lb/i/a/b/w/e;->j:Z

    iget v1, p1, Lb/i/a/b/w/e;->k:I

    iput v1, p0, Lb/i/a/b/w/e;->k:I

    iget-object v1, p1, Lb/i/a/b/w/e;->l:Lb/i/a/b/w/k;

    iput-object v1, p0, Lb/i/a/b/w/e;->l:Lb/i/a/b/w/k;

    iget-object p1, p1, Lb/i/a/b/w/e;->m:Ljava/lang/String;

    iput-object p1, p0, Lb/i/a/b/w/e;->m:Ljava/lang/String;

    iput-object v0, p0, Lb/i/a/b/w/e;->i:Lb/i/a/b/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    .line 1
    const-class v0, Lb/i/a/b/w/e;

    const-class v1, Lb/i/a/b/w/e;

    if-ne v0, v1, :cond_c

    new-instance v0, Lb/i/a/b/w/e;

    invoke-direct {v0, p0}, Lb/i/a/b/w/e;-><init>(Lb/i/a/b/w/e;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed `createInstance()`: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lb/i/a/b/w/e;

    const-string v3, " does not override method; it has to"

    invoke-static {v2, v1, v3}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb/i/a/b/f;)V
    .registers 3

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lb/i/a/b/f;->a(C)V

    iget-object p1, p0, Lb/i/a/b/w/e;->h:Lb/i/a/b/w/e$b;

    invoke-interface {p1}, Lb/i/a/b/w/e$b;->h()Z

    move-result p1

    if-nez p1, :cond_13

    iget p1, p0, Lb/i/a/b/w/e;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/i/a/b/w/e;->k:I

    :cond_13
    return-void
.end method

.method public a(Lb/i/a/b/f;I)V
    .registers 4

    iget-object v0, p0, Lb/i/a/b/w/e;->g:Lb/i/a/b/w/e$b;

    invoke-interface {v0}, Lb/i/a/b/w/e$b;->h()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lb/i/a/b/w/e;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/i/a/b/w/e;->k:I

    :cond_e
    if-lez p2, :cond_18

    iget-object p2, p0, Lb/i/a/b/w/e;->g:Lb/i/a/b/w/e$b;

    iget v0, p0, Lb/i/a/b/w/e;->k:I

    invoke-interface {p2, p1, v0}, Lb/i/a/b/w/e$b;->a(Lb/i/a/b/f;I)V

    goto :goto_1d

    :cond_18
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->a(C)V

    :goto_1d
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->a(C)V

    return-void
.end method

.method public b(Lb/i/a/b/f;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/b/w/e;->g:Lb/i/a/b/w/e$b;

    iget v1, p0, Lb/i/a/b/w/e;->k:I

    invoke-interface {v0, p1, v1}, Lb/i/a/b/w/e$b;->a(Lb/i/a/b/f;I)V

    return-void
.end method

.method public b(Lb/i/a/b/f;I)V
    .registers 4

    iget-object v0, p0, Lb/i/a/b/w/e;->h:Lb/i/a/b/w/e$b;

    invoke-interface {v0}, Lb/i/a/b/w/e$b;->h()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lb/i/a/b/w/e;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/i/a/b/w/e;->k:I

    :cond_e
    if-lez p2, :cond_18

    iget-object p2, p0, Lb/i/a/b/w/e;->h:Lb/i/a/b/w/e$b;

    iget v0, p0, Lb/i/a/b/w/e;->k:I

    invoke-interface {p2, p1, v0}, Lb/i/a/b/w/e$b;->a(Lb/i/a/b/f;I)V

    goto :goto_1d

    :cond_18
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->a(C)V

    :goto_1d
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->a(C)V

    return-void
.end method

.method public c(Lb/i/a/b/f;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/b/w/e;->i:Lb/i/a/b/o;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lb/i/a/b/f;->b(Lb/i/a/b/o;)V

    :cond_7
    return-void
.end method

.method public d(Lb/i/a/b/f;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/b/w/e;->l:Lb/i/a/b/w/k;

    .line 1
    iget-char v0, v0, Lb/i/a/b/w/k;->i:C

    .line 2
    invoke-virtual {p1, v0}, Lb/i/a/b/f;->a(C)V

    iget-object v0, p0, Lb/i/a/b/w/e;->g:Lb/i/a/b/w/e$b;

    iget v1, p0, Lb/i/a/b/w/e;->k:I

    invoke-interface {v0, p1, v1}, Lb/i/a/b/w/e$b;->a(Lb/i/a/b/f;I)V

    return-void
.end method

.method public e(Lb/i/a/b/f;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/b/w/e;->l:Lb/i/a/b/w/k;

    .line 1
    iget-char v0, v0, Lb/i/a/b/w/k;->h:C

    .line 2
    invoke-virtual {p1, v0}, Lb/i/a/b/f;->a(C)V

    iget-object v0, p0, Lb/i/a/b/w/e;->h:Lb/i/a/b/w/e$b;

    iget v1, p0, Lb/i/a/b/w/e;->k:I

    invoke-interface {v0, p1, v1}, Lb/i/a/b/w/e$b;->a(Lb/i/a/b/f;I)V

    return-void
.end method

.method public f(Lb/i/a/b/f;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/b/w/e;->h:Lb/i/a/b/w/e$b;

    iget v1, p0, Lb/i/a/b/w/e;->k:I

    invoke-interface {v0, p1, v1}, Lb/i/a/b/w/e$b;->a(Lb/i/a/b/f;I)V

    return-void
.end method

.method public g(Lb/i/a/b/f;)V
    .registers 3

    iget-boolean v0, p0, Lb/i/a/b/w/e;->j:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/i/a/b/w/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/i/a/b/f;->d(Ljava/lang/String;)V

    goto :goto_11

    :cond_a
    iget-object v0, p0, Lb/i/a/b/w/e;->l:Lb/i/a/b/w/k;

    .line 1
    iget-char v0, v0, Lb/i/a/b/w/k;->g:C

    .line 2
    invoke-virtual {p1, v0}, Lb/i/a/b/f;->a(C)V

    :goto_11
    return-void
.end method

.method public h(Lb/i/a/b/f;)V
    .registers 3

    iget-object v0, p0, Lb/i/a/b/w/e;->g:Lb/i/a/b/w/e$b;

    invoke-interface {v0}, Lb/i/a/b/w/e$b;->h()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lb/i/a/b/w/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/w/e;->k:I

    :cond_e
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lb/i/a/b/f;->a(C)V

    return-void
.end method
