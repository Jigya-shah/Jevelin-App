.class public final Le/a/a/a/y0/d/a/d0/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/d0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/a/d0/t$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Le/a/a/a/y0/d/a/d0/t;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/d0/t;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_a

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/t$a;->b:Le/a/a/a/y0/d/a/d0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/a/a/y0/d/a/d0/t$a;->a:Ljava/lang/String;

    return-void

    :cond_a
    const-string p1, "className"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le/z/b/l;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/d/a/d0/t$a$a;",
            "Le/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v4, "name"

    if-eqz v1, :cond_101

    if-eqz v2, :cond_fa

    iget-object v5, v0, Le/a/a/a/y0/d/a/d0/t$a;->b:Le/a/a/a/y0/d/a/d0/t;

    .line 1
    iget-object v5, v5, Le/a/a/a/y0/d/a/d0/t;->a:Ljava/util/Map;

    .line 2
    new-instance v6, Le/a/a/a/y0/d/a/d0/t$a$a;

    invoke-direct {v6, v0, v1}, Le/a/a/a/y0/d/a/d0/t$a$a;-><init>(Le/a/a/a/y0/d/a/d0/t$a;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v6, Le/a/a/a/y0/d/a/d0/t$a$a;->d:Le/a/a/a/y0/d/a/d0/t$a;

    .line 4
    iget-object v1, v1, Le/a/a/a/y0/d/a/d0/t$a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v6, Le/a/a/a/y0/d/a/d0/t$a$a;->c:Ljava/lang/String;

    iget-object v7, v6, Le/a/a/a/y0/d/a/d0/t$a$a;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v7, v15}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/l;

    .line 6
    iget-object v9, v9, Le/l;->g:Ljava/lang/Object;

    .line 7
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_43
    iget-object v7, v6, Le/a/a/a/y0/d/a/d0/t$a$a;->b:Le/l;

    .line 8
    iget-object v7, v7, Le/l;->g:Ljava/lang/Object;

    .line 9
    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_f5

    if-eqz v7, :cond_ee

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Le/a/a/a/y0/d/b/q;->g:Le/a/a/a/y0/d/b/q;

    const/16 v2, 0x1e

    const-string v9, ""

    move v3, v15

    move v15, v2

    invoke-static/range {v8 .. v15}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x1

    if-le v2, v8, :cond_8f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x4c

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    :cond_8f
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_e7

    if-eqz v2, :cond_e0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, v6, Le/a/a/a/y0/d/a/d0/t$a$a;->b:Le/l;

    .line 15
    iget-object v2, v2, Le/l;->h:Ljava/lang/Object;

    .line 16
    check-cast v2, Le/a/a/a/y0/d/a/d0/x;

    iget-object v4, v6, Le/a/a/a/y0/d/a/d0/t$a$a;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/l;

    .line 17
    iget-object v4, v4, Le/l;->h:Ljava/lang/Object;

    .line 18
    check-cast v4, Le/a/a/a/y0/d/a/d0/x;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c3

    :cond_d7
    new-instance v3, Le/a/a/a/y0/d/a/d0/j;

    invoke-direct {v3, v2, v6}, Le/a/a/a/y0/d/a/d0/j;-><init>(Le/a/a/a/y0/d/a/d0/x;Ljava/util/List;)V

    .line 19
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e0
    const-string v1, "jvmDescriptor"

    .line 20
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_e7
    const/4 v1, 0x0

    const-string v2, "internalName"

    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_ee
    const/4 v1, 0x0

    const-string v2, "ret"

    .line 21
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_f5
    const/4 v1, 0x0

    invoke-static {v4}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_fa
    const/4 v1, 0x0

    const-string v2, "block"

    .line 22
    invoke-static {v2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_101
    const/4 v1, 0x0

    invoke-static {v4}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method
