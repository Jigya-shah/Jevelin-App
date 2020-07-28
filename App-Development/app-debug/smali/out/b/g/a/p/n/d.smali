.class public Lb/g/a/p/n/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/g;
.implements Lb/g/a/p/m/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/n/g;",
        "Lb/g/a/p/m/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/p/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/g/a/p/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lb/g/a/p/n/g$a;

.field public j:I

.field public k:Lb/g/a/p/f;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/p/o/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:I

.field public volatile n:Lb/g/a/p/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Ljava/io/File;


# direct methods
.method public constructor <init>(Lb/g/a/p/n/h;Lb/g/a/p/n/g$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/h<",
            "*>;",
            "Lb/g/a/p/n/g$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/g/a/p/n/h;->a()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lb/g/a/p/n/d;->j:I

    iput-object v0, p0, Lb/g/a/p/n/d;->g:Ljava/util/List;

    iput-object p1, p0, Lb/g/a/p/n/d;->h:Lb/g/a/p/n/h;

    iput-object p2, p0, Lb/g/a/p/n/d;->i:Lb/g/a/p/n/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lb/g/a/p/n/h;Lb/g/a/p/n/g$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/g/a/p/f;",
            ">;",
            "Lb/g/a/p/n/h<",
            "*>;",
            "Lb/g/a/p/n/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/g/a/p/n/d;->j:I

    iput-object p1, p0, Lb/g/a/p/n/d;->g:Ljava/util/List;

    iput-object p2, p0, Lb/g/a/p/n/d;->h:Lb/g/a/p/n/h;

    iput-object p3, p0, Lb/g/a/p/n/d;->i:Lb/g/a/p/n/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 6
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/g/a/p/n/d;->i:Lb/g/a/p/n/g$a;

    iget-object v1, p0, Lb/g/a/p/n/d;->k:Lb/g/a/p/f;

    iget-object v2, p0, Lb/g/a/p/n/d;->n:Lb/g/a/p/o/n$a;

    iget-object v2, v2, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    sget-object v3, Lb/g/a/p/a;->i:Lb/g/a/p/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lb/g/a/p/n/g$a;->a(Lb/g/a/p/f;Ljava/lang/Exception;Lb/g/a/p/m/d;Lb/g/a/p/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lb/g/a/p/n/d;->i:Lb/g/a/p/n/g$a;

    iget-object v1, p0, Lb/g/a/p/n/d;->k:Lb/g/a/p/f;

    iget-object v2, p0, Lb/g/a/p/n/d;->n:Lb/g/a/p/o/n$a;

    iget-object v3, v2, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    sget-object v4, Lb/g/a/p/a;->i:Lb/g/a/p/a;

    iget-object v5, p0, Lb/g/a/p/n/d;->k:Lb/g/a/p/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lb/g/a/p/n/g$a;->a(Lb/g/a/p/f;Ljava/lang/Object;Lb/g/a/p/m/d;Lb/g/a/p/a;Lb/g/a/p/f;)V

    return-void
.end method

.method public a()Z
    .registers 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/g/a/p/n/d;->l:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_69

    .line 1
    iget v3, p0, Lb/g/a/p/n/d;->m:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    move v0, v2

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    if-nez v0, :cond_14

    goto :goto_69

    :cond_14
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/g/a/p/n/d;->n:Lb/g/a/p/o/n$a;

    move v0, v1

    :cond_18
    :goto_18
    if-nez v0, :cond_68

    .line 3
    iget v3, p0, Lb/g/a/p/n/d;->m:I

    iget-object v4, p0, Lb/g/a/p/n/d;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    move v3, v2

    goto :goto_27

    :cond_26
    move v3, v1

    :goto_27
    if-eqz v3, :cond_68

    .line 4
    iget-object v3, p0, Lb/g/a/p/n/d;->l:Ljava/util/List;

    iget v4, p0, Lb/g/a/p/n/d;->m:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lb/g/a/p/n/d;->m:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/p/o/n;

    iget-object v4, p0, Lb/g/a/p/n/d;->o:Ljava/io/File;

    iget-object v5, p0, Lb/g/a/p/n/d;->h:Lb/g/a/p/n/h;

    .line 5
    iget v6, v5, Lb/g/a/p/n/h;->e:I

    .line 6
    iget v7, v5, Lb/g/a/p/n/h;->f:I

    .line 7
    iget-object v5, v5, Lb/g/a/p/n/h;->i:Lb/g/a/p/i;

    .line 8
    invoke-interface {v3, v4, v6, v7, v5}, Lb/g/a/p/o/n;->a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/o/n$a;

    move-result-object v3

    iput-object v3, p0, Lb/g/a/p/n/d;->n:Lb/g/a/p/o/n$a;

    iget-object v3, p0, Lb/g/a/p/n/d;->n:Lb/g/a/p/o/n$a;

    if-eqz v3, :cond_18

    iget-object v3, p0, Lb/g/a/p/n/d;->h:Lb/g/a/p/n/h;

    iget-object v4, p0, Lb/g/a/p/n/d;->n:Lb/g/a/p/o/n$a;

    iget-object v4, v4, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    invoke-interface {v4}, Lb/g/a/p/m/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/g/a/p/n/h;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v0, p0, Lb/g/a/p/n/d;->n:Lb/g/a/p/o/n$a;

    iget-object v0, v0, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    iget-object v3, p0, Lb/g/a/p/n/d;->h:Lb/g/a/p/n/h;

    .line 9
    iget-object v3, v3, Lb/g/a/p/n/h;->o:Lb/g/a/i;

    .line 10
    invoke-interface {v0, v3, p0}, Lb/g/a/p/m/d;->a(Lb/g/a/i;Lb/g/a/p/m/d$a;)V

    move v0, v2

    goto :goto_18

    :cond_68
    return v0

    :cond_69
    :goto_69
    iget v0, p0, Lb/g/a/p/n/d;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/g/a/p/n/d;->j:I

    iget-object v2, p0, Lb/g/a/p/n/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_77

    return v1

    :cond_77
    iget-object v0, p0, Lb/g/a/p/n/d;->g:Ljava/util/List;

    iget v2, p0, Lb/g/a/p/n/d;->j:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/p/f;

    new-instance v2, Lb/g/a/p/n/e;

    iget-object v3, p0, Lb/g/a/p/n/d;->h:Lb/g/a/p/n/h;

    .line 11
    iget-object v3, v3, Lb/g/a/p/n/h;->n:Lb/g/a/p/f;

    .line 12
    invoke-direct {v2, v0, v3}, Lb/g/a/p/n/e;-><init>(Lb/g/a/p/f;Lb/g/a/p/f;)V

    iget-object v3, p0, Lb/g/a/p/n/d;->h:Lb/g/a/p/n/h;

    invoke-virtual {v3}, Lb/g/a/p/n/h;->b()Lb/g/a/p/n/c0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lb/g/a/p/n/c0/a;->a(Lb/g/a/p/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lb/g/a/p/n/d;->o:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lb/g/a/p/n/d;->k:Lb/g/a/p/f;

    iget-object v0, p0, Lb/g/a/p/n/d;->h:Lb/g/a/p/n/h;

    .line 13
    iget-object v0, v0, Lb/g/a/p/n/h;->c:Lb/g/a/g;

    .line 14
    iget-object v0, v0, Lb/g/a/g;->b:Lb/g/a/j;

    .line 15
    invoke-virtual {v0, v2}, Lb/g/a/j;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lb/g/a/p/n/d;->l:Ljava/util/List;

    iput v1, p0, Lb/g/a/p/n/d;->m:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lb/g/a/p/n/d;->n:Lb/g/a/p/o/n$a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lb/g/a/p/o/n$a;->c:Lb/g/a/p/m/d;

    invoke-interface {v0}, Lb/g/a/p/m/d;->cancel()V

    :cond_9
    return-void
.end method
