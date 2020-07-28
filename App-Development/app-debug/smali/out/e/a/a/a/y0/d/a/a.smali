.class public final Le/a/a/a/y0/d/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/a/a$a;,
        Le/a/a/a/y0/d/a/a$b;
    }
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/e<",
            "Le/a/a/a/y0/b/e;",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Le/a/a/a/y0/o/i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/o/i;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/a/a/y0/d/a/a;->c:Le/a/a/a/y0/o/i;

    new-instance p2, Le/a/a/a/y0/d/a/a$c;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/a/a$c;-><init>(Le/a/a/a/y0/d/a/a;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->b(Le/z/b/l;)Le/a/a/a/y0/l/e;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a;->a:Le/a/a/a/y0/l/e;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a;->c:Le/a/a/a/y0/o/i;

    invoke-virtual {p1}, Le/a/a/a/y0/o/i;->a()Z

    move-result p1

    iput-boolean p1, p0, Le/a/a/a/y0/d/a/a;->b:Z

    return-void

    :cond_1e
    const-string p1, "jsr305State"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/o/k;
    .registers 2

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/a;->b(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/o/k;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    iget-object p1, p0, Le/a/a/a/y0/d/a/a;->c:Le/a/a/a/y0/o/i;

    .line 6
    iget-object p1, p1, Le/a/a/a/y0/o/i;->a:Le/a/a/a/y0/o/k;

    return-object p1

    :cond_e
    const-string p1, "annotationDescriptor"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/a/a/a/y0/j/s/g;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/s/g<",
            "*>;)",
            "Ljava/util/List<",
            "Le/a/a/a/y0/d/a/a$a;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Le/a/a/a/y0/j/s/b;

    if-eqz v0, :cond_27

    check-cast p1, Le/a/a/a/y0/j/s/b;

    .line 1
    iget-object p1, p1, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/j/s/g;

    invoke-virtual {p0, v1}, Le/a/a/a/y0/d/a/a;->a(Le/a/a/a/y0/j/s/g;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_13

    :cond_27
    instance-of v0, p1, Le/a/a/a/y0/j/s/k;

    if-eqz v0, :cond_6d

    check-cast p1, Le/a/a/a/y0/j/s/k;

    .line 3
    iget-object p1, p1, Le/a/a/a/y0/j/s/k;->c:Le/a/a/a/y0/f/d;

    .line 4
    invoke-virtual {p1}, Le/a/a/a/y0/f/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_70

    goto :goto_67

    :sswitch_3b
    const-string v0, "PARAMETER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    sget-object p1, Le/a/a/a/y0/d/a/a$a;->h:Le/a/a/a/y0/d/a/a$a;

    goto :goto_68

    :sswitch_46
    const-string v0, "TYPE_USE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    sget-object p1, Le/a/a/a/y0/d/a/a$a;->j:Le/a/a/a/y0/d/a/a$a;

    goto :goto_68

    :sswitch_51
    const-string v0, "FIELD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    sget-object p1, Le/a/a/a/y0/d/a/a$a;->i:Le/a/a/a/y0/d/a/a$a;

    goto :goto_68

    :sswitch_5c
    const-string v0, "METHOD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    sget-object p1, Le/a/a/a/y0/d/a/a$a;->g:Le/a/a/a/y0/d/a/a$a;

    goto :goto_68

    :cond_67
    :goto_67
    const/4 p1, 0x0

    :goto_68
    invoke-static {p1}, Lb/j/b/a/d/o;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6f

    .line 5
    :cond_6d
    sget-object v0, Le/w/m;->g:Le/w/m;

    :cond_6f
    :goto_6f
    return-object v0

    :sswitch_data_70
    .sparse-switch
        -0x78a73b1f -> :sswitch_5c
        0x3fca8da -> :sswitch_51
        0x669d2e2 -> :sswitch_46
        0x1a96c389 -> :sswitch_3b
    .end sparse-switch
.end method

.method public final b(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/o/k;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_80

    iget-object v1, p0, Le/a/a/a/y0/d/a/a;->c:Le/a/a/a/y0/o/i;

    .line 1
    iget-object v1, v1, Le/a/a/a/y0/o/i;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Le/a/a/a/y0/b/b1/c;->c()Le/a/a/a/y0/f/b;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_12
    move-object v2, v0

    :goto_13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/o/k;

    if-eqz v1, :cond_1c

    return-object v1

    :cond_1c
    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->b(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/b/e;

    move-result-object p1

    if-eqz p1, :cond_7f

    .line 3
    invoke-interface {p1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object p1

    .line 4
    sget-object v1, Le/a/a/a/y0/d/a/b;->d:Le/a/a/a/y0/f/b;

    .line 5
    invoke-interface {p1, v1}, Le/a/a/a/y0/b/b1/h;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/j/s/g;

    move-result-object p1

    goto :goto_34

    :cond_33
    move-object p1, v0

    :goto_34
    instance-of v1, p1, Le/a/a/a/y0/j/s/k;

    if-nez v1, :cond_39

    move-object p1, v0

    :cond_39
    check-cast p1, Le/a/a/a/y0/j/s/k;

    if-eqz p1, :cond_7f

    iget-object v1, p0, Le/a/a/a/y0/d/a/a;->c:Le/a/a/a/y0/o/i;

    .line 6
    iget-object v1, v1, Le/a/a/a/y0/o/i;->b:Le/a/a/a/y0/o/k;

    if-eqz v1, :cond_45

    move-object v0, v1

    goto :goto_7f

    .line 7
    :cond_45
    iget-object p1, p1, Le/a/a/a/y0/j/s/k;->c:Le/a/a/a/y0/f/d;

    .line 8
    invoke-virtual {p1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_75

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_6a

    const v2, 0x288a86

    if-eq v1, v2, :cond_5f

    goto :goto_7f

    :cond_5f
    const-string v1, "WARN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    sget-object v0, Le/a/a/a/y0/o/k;->i:Le/a/a/a/y0/o/k;

    goto :goto_7f

    :cond_6a
    const-string v1, "STRICT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    sget-object v0, Le/a/a/a/y0/o/k;->j:Le/a/a/a/y0/o/k;

    goto :goto_7f

    :cond_75
    const-string v1, "IGNORE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    sget-object v0, Le/a/a/a/y0/o/k;->h:Le/a/a/a/y0/o/k;

    :cond_7f
    :goto_7f
    return-object v0

    :cond_80
    const-string p1, "annotationDescriptor"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/b/b1/c;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    iget-object v1, p0, Le/a/a/a/y0/d/a/a;->c:Le/a/a/a/y0/o/i;

    invoke-virtual {v1}, Le/a/a/a/y0/o/i;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->b(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/b/e;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 1
    sget-object v2, Le/a/a/a/y0/d/a/b;->f:Ljava/util/Set;

    invoke-static {v1}, Le/a/a/a/y0/j/u/a;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v2

    sget-object v3, Le/a/a/a/y0/d/a/b;->b:Le/a/a/a/y0/f/b;

    invoke-interface {v2, v3}, Le/a/a/a/y0/b/b1/h;->b(Le/a/a/a/y0/f/b;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v2, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    if-eqz v2, :cond_31

    return-object p1

    .line 2
    :cond_31
    invoke-interface {v1}, Le/a/a/a/y0/b/e;->o()Le/a/a/a/y0/b/f;

    move-result-object p1

    sget-object v2, Le/a/a/a/y0/b/f;->k:Le/a/a/a/y0/b/f;

    if-eq p1, v2, :cond_3a

    goto :goto_43

    :cond_3a
    iget-object p1, p0, Le/a/a/a/y0/d/a/a;->a:Le/a/a/a/y0/l/e;

    invoke-interface {p1, v1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/b/b1/c;

    :cond_43
    :goto_43
    return-object v0

    :cond_44
    const-string p1, "annotationDescriptor"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
