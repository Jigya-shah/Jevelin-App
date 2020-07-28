.class public final Le/a/a/a/y0/k/b/f0/i$g;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/f0/i;-><init>(Le/a/a/a/y0/k/b/l;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Le/z/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/d;",
        "Le/a/a/a/y0/b/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/f0/i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/i;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/i$g;->g:Le/a/a/a/y0/k/b/f0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p1

    check-cast v0, Le/a/a/a/y0/f/d;

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_179

    move-object/from16 v3, p0

    .line 1
    iget-object v4, v3, Le/a/a/a/y0/k/b/f0/i$g;->g:Le/a/a/a/y0/k/b/f0/i;

    .line 2
    iget-object v5, v4, Le/a/a/a/y0/k/b/f0/i;->d:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_178

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v4, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 4
    iget-object v0, v0, Le/a/a/a/y0/k/b/j;->q:Le/a/a/a/y0/h/g;

    .line 5
    sget-object v6, Le/a/a/a/y0/e/i0;->v:Le/a/a/a/y0/h/s;

    check-cast v6, Le/a/a/a/y0/h/b;

    invoke-virtual {v6, v5, v0}, Le/a/a/a/y0/h/b;->a(Ljava/io/InputStream;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/e/i0;

    if-eqz v0, :cond_178

    .line 6
    iget-object v4, v4, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 7
    iget-object v4, v4, Le/a/a/a/y0/k/b/l;->b:Le/a/a/a/y0/k/b/v;

    if-eqz v4, :cond_177

    .line 8
    sget-object v5, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    .line 9
    iget-object v6, v0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    const-string v7, "proto.annotationList"

    .line 10
    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_69

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/y0/e/b;

    iget-object v9, v4, Le/a/a/a/y0/k/b/v;->a:Le/a/a/a/y0/k/b/e;

    invoke-static {v8, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 11
    iget-object v10, v10, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 12
    invoke-virtual {v9, v8, v10}, Le/a/a/a/y0/k/b/e;->a(Le/a/a/a/y0/e/b;Le/a/a/a/y0/e/x0/c;)Le/a/a/a/y0/b/b1/c;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_69
    invoke-virtual {v5, v7}, Le/a/a/a/y0/b/b1/h$a;->a(Ljava/util/List;)Le/a/a/a/y0/b/b1/h;

    move-result-object v8

    sget-object v1, Le/a/a/a/y0/e/x0/b;->c:Le/a/a/a/y0/e/x0/b$d;

    .line 13
    iget v5, v0, Le/a/a/a/y0/e/i0;->j:I

    .line 14
    invoke-virtual {v1, v5}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/v0;

    const/4 v15, 0x1

    if-nez v1, :cond_7b

    goto :goto_9c

    .line 15
    :cond_7b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9f

    if-eq v1, v15, :cond_9c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_99

    const/4 v5, 0x3

    if-eq v1, v5, :cond_96

    const/4 v5, 0x4

    if-eq v1, v5, :cond_93

    const/4 v5, 0x5

    if-eq v1, v5, :cond_90

    goto :goto_9c

    :cond_90
    sget-object v1, Le/a/a/a/y0/b/z0;->f:Le/a/a/a/y0/b/a1;

    goto :goto_a1

    :cond_93
    sget-object v1, Le/a/a/a/y0/b/z0;->b:Le/a/a/a/y0/b/a1;

    goto :goto_a1

    :cond_96
    sget-object v1, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    goto :goto_a1

    :cond_99
    sget-object v1, Le/a/a/a/y0/b/z0;->c:Le/a/a/a/y0/b/a1;

    goto :goto_a1

    :cond_9c
    :goto_9c
    sget-object v1, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    goto :goto_a1

    :cond_9f
    sget-object v1, Le/a/a/a/y0/b/z0;->d:Le/a/a/a/y0/b/a1;

    :goto_a1
    move-object v10, v1

    const-string v1, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    invoke-static {v10, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Le/a/a/a/y0/k/b/f0/m;

    iget-object v5, v4, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 17
    iget-object v6, v5, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 18
    iget-object v6, v6, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 19
    iget-object v7, v5, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    .line 20
    iget-object v5, v5, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 21
    iget v9, v0, Le/a/a/a/y0/e/i0;->k:I

    .line 22
    invoke-static {v5, v9}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v9

    iget-object v5, v4, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 23
    iget-object v12, v5, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 24
    iget-object v13, v5, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    .line 25
    iget-object v14, v5, Le/a/a/a/y0/k/b/l;->g:Le/a/a/a/y0/e/x0/g;

    .line 26
    iget-object v11, v5, Le/a/a/a/y0/k/b/l;->i:Le/a/a/a/y0/k/b/f0/g;

    move-object v5, v1

    move-object/from16 v16, v11

    move-object v11, v0

    move/from16 v24, v15

    move-object/from16 v15, v16

    .line 27
    invoke-direct/range {v5 .. v15}, Le/a/a/a/y0/k/b/f0/m;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/e/i0;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/k/b/f0/g;)V

    iget-object v5, v4, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 28
    iget-object v6, v0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    const-string v7, "proto.typeParameterList"

    .line 29
    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v23}, Le/a/a/a/y0/k/b/l;->a(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/b/k;Ljava/util/List;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/e/x0/a;I)Le/a/a/a/y0/k/b/l;

    move-result-object v5

    .line 30
    iget-object v6, v5, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 31
    invoke-virtual {v6}, Le/a/a/a/y0/k/b/b0;->a()Ljava/util/List;

    move-result-object v6

    .line 32
    iget-object v7, v5, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 33
    iget-object v8, v4, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 34
    iget-object v8, v8, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    const-string v9, "typeTable"

    if-eqz v8, :cond_173

    .line 35
    invoke-virtual {v0}, Le/a/a/a/y0/e/i0;->n()Z

    move-result v10

    const/4 v15, 0x0

    if-eqz v10, :cond_10a

    .line 36
    iget-object v8, v0, Le/a/a/a/y0/e/i0;->m:Le/a/a/a/y0/e/g0;

    const-string v10, "underlyingType"

    .line 37
    invoke-static {v8, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11d

    .line 38
    :cond_10a
    iget v10, v0, Le/a/a/a/y0/e/i0;->i:I

    const/16 v11, 0x8

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_114

    move/from16 v10, v24

    goto :goto_115

    :cond_114
    move v10, v15

    :goto_115
    if-eqz v10, :cond_167

    .line 39
    iget v10, v0, Le/a/a/a/y0/e/i0;->n:I

    .line 40
    invoke-virtual {v8, v10}, Le/a/a/a/y0/e/x0/e;->a(I)Le/a/a/a/y0/e/g0;

    move-result-object v8

    .line 41
    :goto_11d
    invoke-virtual {v7, v8}, Le/a/a/a/y0/k/b/b0;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/k0;

    move-result-object v7

    .line 42
    iget-object v8, v5, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 43
    iget-object v10, v4, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 44
    iget-object v10, v10, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    if-eqz v10, :cond_163

    .line 45
    invoke-virtual {v0}, Le/a/a/a/y0/e/i0;->m()Z

    move-result v2

    if-eqz v2, :cond_137

    .line 46
    iget-object v0, v0, Le/a/a/a/y0/e/i0;->o:Le/a/a/a/y0/e/g0;

    const-string v2, "expandedType"

    .line 47
    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_148

    .line 48
    :cond_137
    iget v2, v0, Le/a/a/a/y0/e/i0;->i:I

    const/16 v9, 0x20

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_140

    move/from16 v15, v24

    :cond_140
    if-eqz v15, :cond_157

    .line 49
    iget v0, v0, Le/a/a/a/y0/e/i0;->p:I

    .line 50
    invoke-virtual {v10, v0}, Le/a/a/a/y0/e/x0/e;->a(I)Le/a/a/a/y0/e/g0;

    move-result-object v0

    .line 51
    :goto_148
    invoke-virtual {v8, v0}, Le/a/a/a/y0/k/b/b0;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    .line 52
    iget-object v2, v5, Le/a/a/a/y0/k/b/l;->a:Le/a/a/a/y0/k/b/b0;

    .line 53
    invoke-virtual {v4, v1, v2}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/k/b/f0/h;Le/a/a/a/y0/k/b/b0;)Le/a/a/a/y0/k/b/f0/h$a;

    move-result-object v2

    invoke-virtual {v1, v6, v7, v0, v2}, Le/a/a/a/y0/k/b/f0/m;->a(Ljava/util/List;Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;Le/a/a/a/y0/k/b/f0/h$a;)V

    move-object v2, v1

    goto :goto_178

    .line 54
    :cond_157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_163
    invoke-static {v9}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_173
    invoke-static {v9}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_177
    throw v2

    :cond_178
    :goto_178
    return-object v2

    :cond_179
    move-object/from16 v3, p0

    .line 59
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
