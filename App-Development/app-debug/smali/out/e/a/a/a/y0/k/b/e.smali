.class public final Le/a/a/a/y0/k/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/b/w;

.field public final b:Le/a/a/a/y0/b/x;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/b/x;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/k/b/e;->a:Le/a/a/a/y0/b/w;

    iput-object p2, p0, Le/a/a/a/y0/k/b/e;->b:Le/a/a/a/y0/b/x;

    return-void

    :cond_d
    const-string p1, "notFoundClasses"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "module"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/e/b;Le/a/a/a/y0/e/x0/c;)Le/a/a/a/y0/b/b1/c;
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_10e

    if-eqz p2, :cond_108

    .line 1
    iget v1, p1, Le/a/a/a/y0/e/b;->i:I

    .line 2
    invoke-static {p2, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/a/a/a/y0/k/b/e;->a:Le/a/a/a/y0/b/w;

    iget-object v3, p0, Le/a/a/a/y0/k/b/e;->b:Le/a/a/a/y0/b/x;

    invoke-static {v2, v1, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/x;)Le/a/a/a/y0/b/e;

    move-result-object v1

    .line 4
    sget-object v2, Le/w/n;->g:Le/w/n;

    .line 5
    iget-object v3, p1, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_fc

    .line 6
    invoke-static {v1}, Le/a/a/a/y0/m/w;->a(Le/a/a/a/y0/b/k;)Z

    move-result v3

    if-nez v3, :cond_fc

    invoke-static {v1}, Le/a/a/a/y0/j/g;->h(Le/a/a/a/y0/b/k;)Z

    move-result v3

    if-eqz v3, :cond_fc

    invoke-interface {v1}, Le/a/a/a/y0/b/e;->n()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "annotationClass.constructors"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Le/w/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/b/d;

    if-eqz v3, :cond_fc

    invoke-interface {v3}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "constructor.valueParameters"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lb/j/b/a/d/o;->e(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_52

    move v3, v4

    :cond_52
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "it"

    if-eqz v3, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Le/a/a/a/y0/b/w0;

    invoke-static {v6, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 7
    :cond_75
    iget-object p1, p1, Le/a/a/a/y0/e/b;->j:Ljava/util/List;

    const-string v2, "proto.argumentList"

    .line 8
    invoke-static {p1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_85
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/b$b;

    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v6, v3, Le/a/a/a/y0/e/b$b;->i:I

    .line 10
    invoke-static {p2, v6}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/b/w0;

    if-eqz v6, :cond_f1

    new-instance v7, Le/l;

    .line 11
    iget v8, v3, Le/a/a/a/y0/e/b$b;->i:I

    .line 12
    invoke-static {p2, v8}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v8

    invoke-interface {v6}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v6

    const-string v9, "parameter.type"

    invoke-static {v6, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v3, Le/a/a/a/y0/e/b$b;->j:Le/a/a/a/y0/e/b$b$c;

    const-string v9, "proto.value"

    .line 14
    invoke-static {v3, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v6, v3, p2}, Le/a/a/a/y0/k/b/e;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/e/b$b$c;Le/a/a/a/y0/e/x0/c;)Le/a/a/a/y0/j/s/g;

    move-result-object v9

    invoke-virtual {p0, v9, v6, v3}, Le/a/a/a/y0/k/b/e;->a(Le/a/a/a/y0/j/s/g;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/e/b$b$c;)Z

    move-result v10

    if-eqz v10, :cond_c5

    goto :goto_c6

    :cond_c5
    move-object v9, v0

    :goto_c6
    if-eqz v9, :cond_c9

    goto :goto_e7

    :cond_c9
    const-string v9, "Unexpected argument value: actual type "

    invoke-static {v9}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 16
    iget-object v3, v3, Le/a/a/a/y0/e/b$b$c;->i:Le/a/a/a/y0/e/b$b$c$c;

    .line 17
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " != expected type "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_eb

    .line 18
    new-instance v9, Le/a/a/a/y0/j/s/l$a;

    invoke-direct {v9, v3}, Le/a/a/a/y0/j/s/l$a;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_e7
    invoke-direct {v7, v8, v9}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f2

    :cond_eb
    const-string p1, "message"

    .line 20
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_f1
    move-object v7, v0

    :goto_f2
    if-eqz v7, :cond_85

    .line 21
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_f8
    invoke-static {v2}, Le/w/f;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :cond_fc
    new-instance p1, Le/a/a/a/y0/b/b1/d;

    invoke-interface {v1}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object p2

    sget-object v0, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    invoke-direct {p1, p2, v2, v0}, Le/a/a/a/y0/b/b1/d;-><init>(Le/a/a/a/y0/m/d0;Ljava/util/Map;Le/a/a/a/y0/b/m0;)V

    return-object p1

    :cond_108
    const-string p1, "nameResolver"

    .line 22
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_10e
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/e/b$b$c;Le/a/a/a/y0/e/x0/c;)Le/a/a/a/y0/j/s/g;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/m/d0;",
            "Le/a/a/a/y0/e/b$b$c;",
            "Le/a/a/a/y0/e/x0/c;",
            ")",
            "Le/a/a/a/y0/j/s/g<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_14c

    if-eqz p2, :cond_146

    if-eqz p3, :cond_140

    sget-object v0, Le/a/a/a/y0/e/x0/b;->J:Le/a/a/a/y0/e/x0/b$b;

    .line 40
    iget v1, p2, Le/a/a/a/y0/e/b$b$c;->s:I

    const-string v2, "Flags.IS_UNSIGNED.get(value.flags)"

    .line 41
    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v0

    .line 42
    iget-object v1, p2, Le/a/a/a/y0/e/b$b$c;->i:Le/a/a/a/y0/e/b$b$c$c;

    if-eqz v1, :cond_11a

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_152

    goto/16 :goto_11a

    .line 44
    :pswitch_1e
    iget-object p2, p2, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    const-string v0, "value.arrayElementList"

    .line 45
    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/b$b$c;

    .line 46
    iget-object v2, p0, Le/a/a/a/y0/k/b/e;->a:Le/a/a/a/y0/b/w;

    invoke-interface {v2}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Le/a/a/a/y0/a/g;->b()Le/a/a/a/y0/m/k0;

    move-result-object v2

    const-string v3, "builtIns.anyType"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, Le/a/a/a/y0/k/b/e;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/e/b$b$c;Le/a/a/a/y0/e/x0/c;)Le/a/a/a/y0/j/s/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 48
    :cond_5c
    new-instance p2, Le/a/a/a/y0/j/s/b;

    new-instance p3, Le/a/a/a/y0/j/s/h;

    invoke-direct {p3, p1}, Le/a/a/a/y0/j/s/h;-><init>(Le/a/a/a/y0/m/d0;)V

    invoke-direct {p2, v0, p3}, Le/a/a/a/y0/j/s/b;-><init>(Ljava/util/List;Le/z/b/l;)V

    goto/16 :goto_119

    .line 49
    :pswitch_68
    new-instance p1, Le/a/a/a/y0/j/s/a;

    .line 50
    iget-object p2, p2, Le/a/a/a/y0/e/b$b$c;->p:Le/a/a/a/y0/e/b;

    const-string v0, "value.annotation"

    .line 51
    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Le/a/a/a/y0/k/b/e;->a(Le/a/a/a/y0/e/b;Le/a/a/a/y0/e/x0/c;)Le/a/a/a/y0/b/b1/c;

    move-result-object p2

    invoke-direct {p1, p2}, Le/a/a/a/y0/j/s/a;-><init>(Le/a/a/a/y0/b/b1/c;)V

    goto/16 :goto_106

    :pswitch_7a
    new-instance p1, Le/a/a/a/y0/j/s/k;

    .line 52
    iget v0, p2, Le/a/a/a/y0/e/b$b$c;->n:I

    .line 53
    invoke-static {p3, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/a;

    move-result-object v0

    .line 54
    iget p2, p2, Le/a/a/a/y0/e/b$b$c;->o:I

    .line 55
    invoke-static {p3, p2}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Le/a/a/a/y0/j/s/k;-><init>(Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/d;)V

    goto/16 :goto_106

    :pswitch_8d
    new-instance p1, Le/a/a/a/y0/j/s/u;

    .line 56
    iget v0, p2, Le/a/a/a/y0/e/b$b$c;->n:I

    .line 57
    invoke-static {p3, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/a;

    move-result-object p3

    .line 58
    iget p2, p2, Le/a/a/a/y0/e/b$b$c;->r:I

    .line 59
    invoke-direct {p1, p3, p2}, Le/a/a/a/y0/j/s/u;-><init>(Le/a/a/a/y0/f/a;I)V

    goto/16 :goto_106

    :pswitch_9c
    new-instance p1, Le/a/a/a/y0/j/s/y;

    .line 60
    iget p2, p2, Le/a/a/a/y0/e/b$b$c;->m:I

    .line 61
    invoke-interface {p3, p2}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le/a/a/a/y0/j/s/y;-><init>(Ljava/lang/String;)V

    goto :goto_106

    :pswitch_a8
    new-instance p1, Le/a/a/a/y0/j/s/c;

    .line 62
    iget-wide p2, p2, Le/a/a/a/y0/e/b$b$c;->j:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_b4

    const/4 p2, 0x1

    goto :goto_b5

    :cond_b4
    const/4 p2, 0x0

    .line 63
    :goto_b5
    invoke-direct {p1, p2}, Le/a/a/a/y0/j/s/c;-><init>(Z)V

    goto :goto_106

    :pswitch_b9
    new-instance p1, Le/a/a/a/y0/j/s/j;

    .line 64
    iget-wide p2, p2, Le/a/a/a/y0/e/b$b$c;->l:D

    .line 65
    invoke-direct {p1, p2, p3}, Le/a/a/a/y0/j/s/j;-><init>(D)V

    goto :goto_106

    :pswitch_c1
    new-instance p1, Le/a/a/a/y0/j/s/m;

    .line 66
    iget p2, p2, Le/a/a/a/y0/e/b$b$c;->k:F

    .line 67
    invoke-direct {p1, p2}, Le/a/a/a/y0/j/s/m;-><init>(F)V

    goto :goto_106

    .line 68
    :pswitch_c9
    iget-wide p1, p2, Le/a/a/a/y0/e/b$b$c;->j:J

    if-eqz v0, :cond_d3

    .line 69
    new-instance p3, Le/a/a/a/y0/j/s/b0;

    invoke-direct {p3, p1, p2}, Le/a/a/a/y0/j/s/b0;-><init>(J)V

    goto :goto_d8

    :cond_d3
    new-instance p3, Le/a/a/a/y0/j/s/v;

    invoke-direct {p3, p1, p2}, Le/a/a/a/y0/j/s/v;-><init>(J)V

    :goto_d8
    move-object p2, p3

    goto :goto_119

    .line 70
    :pswitch_da
    iget-wide p1, p2, Le/a/a/a/y0/e/b$b$c;->j:J

    long-to-int p1, p1

    if-eqz v0, :cond_e5

    .line 71
    new-instance p2, Le/a/a/a/y0/j/s/a0;

    invoke-direct {p2, p1}, Le/a/a/a/y0/j/s/a0;-><init>(I)V

    goto :goto_119

    :cond_e5
    new-instance p2, Le/a/a/a/y0/j/s/n;

    invoke-direct {p2, p1}, Le/a/a/a/y0/j/s/n;-><init>(I)V

    goto :goto_119

    .line 72
    :pswitch_eb
    iget-wide p1, p2, Le/a/a/a/y0/e/b$b$c;->j:J

    long-to-int p1, p1

    int-to-short p1, p1

    if-eqz v0, :cond_f7

    .line 73
    new-instance p2, Le/a/a/a/y0/j/s/c0;

    invoke-direct {p2, p1}, Le/a/a/a/y0/j/s/c0;-><init>(S)V

    goto :goto_119

    :cond_f7
    new-instance p2, Le/a/a/a/y0/j/s/x;

    invoke-direct {p2, p1}, Le/a/a/a/y0/j/s/x;-><init>(S)V

    goto :goto_119

    :pswitch_fd
    new-instance p1, Le/a/a/a/y0/j/s/e;

    .line 74
    iget-wide p2, p2, Le/a/a/a/y0/e/b$b$c;->j:J

    long-to-int p2, p2

    int-to-char p2, p2

    .line 75
    invoke-direct {p1, p2}, Le/a/a/a/y0/j/s/e;-><init>(C)V

    :goto_106
    move-object p2, p1

    goto :goto_119

    .line 76
    :pswitch_108
    iget-wide p1, p2, Le/a/a/a/y0/e/b$b$c;->j:J

    long-to-int p1, p1

    int-to-byte p1, p1

    if-eqz v0, :cond_114

    .line 77
    new-instance p2, Le/a/a/a/y0/j/s/z;

    invoke-direct {p2, p1}, Le/a/a/a/y0/j/s/z;-><init>(B)V

    goto :goto_119

    :cond_114
    new-instance p2, Le/a/a/a/y0/j/s/d;

    invoke-direct {p2, p1}, Le/a/a/a/y0/j/s/d;-><init>(B)V

    :goto_119
    return-object p2

    :cond_11a
    :goto_11a
    const-string p3, "Unsupported annotation argument type: "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 78
    iget-object p2, p2, Le/a/a/a/y0/e/b$b$c;->i:Le/a/a/a/y0/e/b$b$c$c;

    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_140
    const-string p1, "nameResolver"

    .line 80
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_146
    const-string p1, "value"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_14c
    const-string p1, "expectedType"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_108
        :pswitch_fd
        :pswitch_eb
        :pswitch_da
        :pswitch_c9
        :pswitch_c1
        :pswitch_b9
        :pswitch_a8
        :pswitch_9c
        :pswitch_8d
        :pswitch_7a
        :pswitch_68
        :pswitch_1e
    .end packed-switch
.end method

.method public final a(Le/a/a/a/y0/j/s/g;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/e/b$b$c;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/s/g<",
            "*>;",
            "Le/a/a/a/y0/m/d0;",
            "Le/a/a/a/y0/e/b$b$c;",
            ")Z"
        }
    .end annotation

    .line 23
    iget-object v0, p3, Le/a/a/a/y0/e/b$b$c;->i:Le/a/a/a/y0/e/b$b$c$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    goto :goto_13

    .line 24
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_ad

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1f

    :goto_13
    iget-object p3, p0, Le/a/a/a/y0/k/b/e;->a:Le/a/a/a/y0/b/w;

    invoke-virtual {p1, p3}, Le/a/a/a/y0/j/s/g;->a(Le/a/a/a/y0/b/w;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_c9

    :cond_1f
    instance-of v0, p1, Le/a/a/a/y0/j/s/b;

    if-eqz v0, :cond_38

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/j/s/b;

    .line 25
    iget-object v0, v0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 27
    iget-object v3, p3, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_38

    move v0, v2

    goto :goto_39

    :cond_38
    move v0, v1

    :goto_39
    if-eqz v0, :cond_92

    .line 29
    iget-object v0, p0, Le/a/a/a/y0/k/b/e;->a:Le/a/a/a/y0/b/w;

    invoke-interface {v0}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object p2

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/a/a/a/y0/j/s/b;

    .line 31
    iget-object v0, p1, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;)Le/c0/d;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_62

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_62

    goto :goto_c8

    :cond_62
    invoke-virtual {v0}, Le/c0/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_66
    move-object v3, v0

    check-cast v3, Le/c0/c;

    .line 33
    iget-boolean v3, v3, Le/c0/c;->h:Z

    if-eqz v3, :cond_c8

    .line 34
    move-object v3, v0

    check-cast v3, Le/w/s;

    invoke-virtual {v3}, Le/w/s;->nextInt()I

    move-result v3

    .line 35
    iget-object v4, p1, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 36
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/j/s/g;

    .line 37
    iget-object v5, p3, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/b$b$c;

    const-string v5, "value.getArrayElement(i)"

    .line 38
    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v3}, Le/a/a/a/y0/k/b/e;->a(Le/a/a/a/y0/j/s/g;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/e/b$b$c;)Z

    move-result v3

    if-nez v3, :cond_66

    goto :goto_c9

    :cond_92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_ad
    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p1

    instance-of p2, p1, Le/a/a/a/y0/b/e;

    if-nez p2, :cond_ba

    const/4 p1, 0x0

    :cond_ba
    check-cast p1, Le/a/a/a/y0/b/e;

    if-eqz p1, :cond_c8

    .line 39
    sget-object p2, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object p2, p2, Le/a/a/a/y0/a/g$d;->W:Le/a/a/a/y0/f/c;

    invoke-static {p1, p2}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/b/h;Le/a/a/a/y0/f/c;)Z

    move-result p1

    if-eqz p1, :cond_c9

    :cond_c8
    :goto_c8
    move v1, v2

    :cond_c9
    :goto_c9
    return v1
.end method
