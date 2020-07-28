.class public final Lb/j/e/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/j/e/e0/o;

.field public b:Lb/j/e/z;

.field public c:Lb/j/e/e;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lb/j/e/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/e/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/e/c0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/j/e/e0/o;->l:Lb/j/e/e0/o;

    iput-object v0, p0, Lb/j/e/l;->a:Lb/j/e/e0/o;

    sget-object v0, Lb/j/e/z;->g:Lb/j/e/z;

    iput-object v0, p0, Lb/j/e/l;->b:Lb/j/e/z;

    sget-object v0, Lb/j/e/d;->g:Lb/j/e/d;

    iput-object v0, p0, Lb/j/e/l;->c:Lb/j/e/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/j/e/l;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/e/l;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/e/l;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/e/l;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Lb/j/e/l;->i:I

    iput v1, p0, Lb/j/e/l;->j:I

    iput-boolean v0, p0, Lb/j/e/l;->k:Z

    iput-boolean v0, p0, Lb/j/e/l;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/j/e/l;->m:Z

    iput-boolean v0, p0, Lb/j/e/l;->n:Z

    iput-boolean v0, p0, Lb/j/e/l;->o:Z

    iput-boolean v0, p0, Lb/j/e/l;->p:Z

    return-void
.end method


# virtual methods
.method public a()Lb/j/e/k;
    .registers 22

    move-object/from16 v0, p0

    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lb/j/e/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lb/j/e/l;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lb/j/e/l;->e:Ljava/util/List;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lb/j/e/l;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lb/j/e/l;->h:Ljava/lang/String;

    iget v2, v0, Lb/j/e/l;->i:I

    iget v3, v0, Lb/j/e/l;->j:I

    if-eqz v1, :cond_55

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    new-instance v2, Lb/j/e/a;

    const-class v3, Ljava/util/Date;

    invoke-direct {v2, v3, v1}, Lb/j/e/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, Lb/j/e/a;

    const-class v4, Ljava/sql/Timestamp;

    invoke-direct {v3, v4, v1}, Lb/j/e/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v4, Lb/j/e/a;

    const-class v5, Ljava/sql/Date;

    invoke-direct {v4, v5, v1}, Lb/j/e/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_72

    :cond_55
    const/4 v1, 0x2

    if-eq v2, v1, :cond_8f

    if-eq v3, v1, :cond_8f

    new-instance v1, Lb/j/e/a;

    const-class v4, Ljava/util/Date;

    invoke-direct {v1, v4, v2, v3}, Lb/j/e/a;-><init>(Ljava/lang/Class;II)V

    new-instance v4, Lb/j/e/a;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v2, v3}, Lb/j/e/a;-><init>(Ljava/lang/Class;II)V

    new-instance v5, Lb/j/e/a;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v2, v3}, Lb/j/e/a;-><init>(Ljava/lang/Class;II)V

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    :goto_72
    const-class v1, Ljava/util/Date;

    invoke-static {v1, v2}, Lb/j/e/e0/a0/o;->a(Ljava/lang/Class;Lb/j/e/b0;)Lb/j/e/c0;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    .line 2
    new-instance v2, Lb/j/e/e0/a0/o$y;

    invoke-direct {v2, v1, v3}, Lb/j/e/e0/a0/o$y;-><init>(Ljava/lang/Class;Lb/j/e/b0;)V

    .line 3
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    .line 4
    new-instance v2, Lb/j/e/e0/a0/o$y;

    invoke-direct {v2, v1, v4}, Lb/j/e/e0/a0/o$y;-><init>(Ljava/lang/Class;Lb/j/e/b0;)V

    .line 5
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_8f
    new-instance v19, Lb/j/e/k;

    move-object/from16 v1, v19

    iget-object v2, v0, Lb/j/e/l;->a:Lb/j/e/e0/o;

    iget-object v3, v0, Lb/j/e/l;->c:Lb/j/e/e;

    iget-object v4, v0, Lb/j/e/l;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lb/j/e/l;->g:Z

    iget-boolean v6, v0, Lb/j/e/l;->k:Z

    iget-boolean v7, v0, Lb/j/e/l;->o:Z

    iget-boolean v8, v0, Lb/j/e/l;->m:Z

    iget-boolean v9, v0, Lb/j/e/l;->n:Z

    iget-boolean v10, v0, Lb/j/e/l;->p:Z

    iget-boolean v11, v0, Lb/j/e/l;->l:Z

    iget-object v12, v0, Lb/j/e/l;->b:Lb/j/e/z;

    iget-object v13, v0, Lb/j/e/l;->h:Ljava/lang/String;

    iget v14, v0, Lb/j/e/l;->i:I

    move-object/from16 v16, v15

    iget v15, v0, Lb/j/e/l;->j:I

    move-object/from16 v18, v16

    move-object/from16 v20, v1

    iget-object v1, v0, Lb/j/e/l;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lb/j/e/l;->f:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lb/j/e/k;-><init>(Lb/j/e/e0/o;Lb/j/e/e;Ljava/util/Map;ZZZZZZZLb/j/e/z;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lb/j/e/l;
    .registers 9

    instance-of v0, p2, Lb/j/e/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_15

    instance-of v3, p2, Lb/j/e/p;

    if-nez v3, :cond_15

    instance-of v3, p2, Lb/j/e/m;

    if-nez v3, :cond_15

    instance-of v3, p2, Lb/j/e/b0;

    if-eqz v3, :cond_13

    goto :goto_15

    :cond_13
    move v3, v1

    goto :goto_16

    :cond_15
    :goto_15
    move v3, v2

    :goto_16
    invoke-static {v3}, Lb/j/b/a/d/o;->b(Z)V

    instance-of v3, p2, Lb/j/e/m;

    if-eqz v3, :cond_25

    iget-object v3, p0, Lb/j/e/l;->d:Ljava/util/Map;

    move-object v4, p2

    check-cast v4, Lb/j/e/m;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    if-nez v0, :cond_2b

    instance-of v0, p2, Lb/j/e/p;

    if-eqz v0, :cond_42

    .line 7
    :cond_2b
    new-instance v0, Lb/j/e/f0/a;

    invoke-direct {v0, p1}, Lb/j/e/f0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    iget-object v3, p0, Lb/j/e/l;->e:Ljava/util/List;

    .line 9
    iget-object v4, v0, Lb/j/e/f0/a;->b:Ljava/lang/reflect/Type;

    .line 10
    iget-object v5, v0, Lb/j/e/f0/a;->a:Ljava/lang/Class;

    if-ne v4, v5, :cond_39

    move v1, v2

    .line 11
    :cond_39
    new-instance v2, Lb/j/e/e0/a0/m$c;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v0, v1, v4}, Lb/j/e/e0/a0/m$c;-><init>(Ljava/lang/Object;Lb/j/e/f0/a;ZLjava/lang/Class;)V

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    instance-of v0, p2, Lb/j/e/b0;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lb/j/e/l;->e:Ljava/util/List;

    .line 13
    new-instance v1, Lb/j/e/f0/a;

    invoke-direct {v1, p1}, Lb/j/e/f0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    check-cast p2, Lb/j/e/b0;

    invoke-static {v1, p2}, Lb/j/e/e0/a0/o;->a(Lb/j/e/f0/a;Lb/j/e/b0;)Lb/j/e/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    return-object p0
.end method
