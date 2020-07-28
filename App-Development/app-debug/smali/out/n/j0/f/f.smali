.class public final Ln/j0/f/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/u$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln/j0/e/g;

.field public final c:Ln/j0/f/c;

.field public final d:Ln/j0/e/c;

.field public final e:I

.field public final f:Ln/a0;

.field public final g:Ln/e;

.field public final h:Ln/o;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ln/j0/e/g;Ln/j0/f/c;Ln/j0/e/c;ILn/a0;Ln/e;Ln/o;III)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/u;",
            ">;",
            "Ln/j0/e/g;",
            "Ln/j0/f/c;",
            "Ln/j0/e/c;",
            "I",
            "Ln/a0;",
            "Ln/e;",
            "Ln/o;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/f/f;->a:Ljava/util/List;

    iput-object p4, p0, Ln/j0/f/f;->d:Ln/j0/e/c;

    iput-object p2, p0, Ln/j0/f/f;->b:Ln/j0/e/g;

    iput-object p3, p0, Ln/j0/f/f;->c:Ln/j0/f/c;

    iput p5, p0, Ln/j0/f/f;->e:I

    iput-object p6, p0, Ln/j0/f/f;->f:Ln/a0;

    iput-object p7, p0, Ln/j0/f/f;->g:Ln/e;

    iput-object p8, p0, Ln/j0/f/f;->h:Ln/o;

    iput p9, p0, Ln/j0/f/f;->i:I

    iput p10, p0, Ln/j0/f/f;->j:I

    iput p11, p0, Ln/j0/f/f;->k:I

    return-void
.end method


# virtual methods
.method public a(Ln/a0;)Ln/e0;
    .registers 5

    iget-object v0, p0, Ln/j0/f/f;->b:Ln/j0/e/g;

    iget-object v1, p0, Ln/j0/f/f;->c:Ln/j0/f/c;

    iget-object v2, p0, Ln/j0/f/f;->d:Ln/j0/e/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Ln/j0/f/f;->a(Ln/a0;Ln/j0/e/g;Ln/j0/f/c;Ln/j0/e/c;)Ln/e0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/a0;Ln/j0/e/g;Ln/j0/f/c;Ln/j0/e/c;)Ln/e0;
    .registers 23

    move-object/from16 v0, p0

    iget v1, v0, Ln/j0/f/f;->e:I

    iget-object v2, v0, Ln/j0/f/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_109

    iget v1, v0, Ln/j0/f/f;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ln/j0/f/f;->l:I

    iget-object v1, v0, Ln/j0/f/f;->c:Ln/j0/f/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_44

    iget-object v1, v0, Ln/j0/f/f;->d:Ln/j0/e/c;

    move-object/from16 v10, p1

    .line 1
    iget-object v4, v10, Ln/a0;->a:Ln/t;

    .line 2
    invoke-virtual {v1, v4}, Ln/j0/e/c;->a(Ln/t;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_46

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ln/j0/f/f;->a:Ljava/util/List;

    iget v5, v0, Ln/j0/f/f;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    move-object/from16 v10, p1

    :goto_46
    iget-object v1, v0, Ln/j0/f/f;->c:Ln/j0/f/c;

    const-string v15, " must call proceed() exactly once"

    if-eqz v1, :cond_6e

    iget v1, v0, Ln/j0/f/f;->l:I

    if-gt v1, v2, :cond_51

    goto :goto_6e

    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ln/j0/f/f;->a:Ljava/util/List;

    iget v5, v0, Ln/j0/f/f;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    :goto_6e
    new-instance v1, Ln/j0/f/f;

    iget-object v5, v0, Ln/j0/f/f;->a:Ljava/util/List;

    iget v4, v0, Ln/j0/f/f;->e:I

    add-int/lit8 v9, v4, 0x1

    iget-object v11, v0, Ln/j0/f/f;->g:Ln/e;

    iget-object v12, v0, Ln/j0/f/f;->h:Ln/o;

    iget v13, v0, Ln/j0/f/f;->i:I

    iget v14, v0, Ln/j0/f/f;->j:I

    iget v8, v0, Ln/j0/f/f;->k:I

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Ln/j0/f/f;-><init>(Ljava/util/List;Ln/j0/e/g;Ln/j0/f/c;Ln/j0/e/c;ILn/a0;Ln/e;Ln/o;III)V

    iget-object v4, v0, Ln/j0/f/f;->a:Ljava/util/List;

    iget v5, v0, Ln/j0/f/f;->e:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/u;

    invoke-interface {v4, v1}, Ln/u;->a(Ln/u$a;)Ln/e0;

    move-result-object v5

    if-eqz p3, :cond_cc

    iget v6, v0, Ln/j0/f/f;->e:I

    add-int/2addr v6, v2

    iget-object v7, v0, Ln/j0/f/f;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_cc

    iget v1, v1, Ln/j0/f/f;->l:I

    if-ne v1, v2, :cond_b2

    goto :goto_cc

    :cond_b2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_cc
    :goto_cc
    const-string v1, "interceptor "

    if-eqz v5, :cond_ef

    .line 3
    iget-object v2, v5, Ln/e0;->m:Ln/g0;

    if-eqz v2, :cond_d5

    return-object v5

    .line 4
    :cond_d5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_ef
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_109
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
