.class public final Le/a/a/a/y0/j/w/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/j/w/d$a;
    }
.end annotation


# static fields
.field public static c:I = 0x1

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:Le/a/a/a/y0/j/w/d;

.field public static final o:Le/a/a/a/y0/j/w/d;

.field public static final p:Le/a/a/a/y0/j/w/d;

.field public static final q:Le/a/a/a/y0/j/w/d;

.field public static final r:Le/a/a/a/y0/j/w/d;

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/j/w/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/j/w/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Le/a/a/a/y0/j/w/d$a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/j/w/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    const-class v0, Le/a/a/a/y0/j/w/d;

    new-instance v1, Le/a/a/a/y0/j/w/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/a/a/a/y0/j/w/d$a;-><init>(Le/z/c/f;)V

    sput-object v1, Le/a/a/a/y0/j/w/d;->u:Le/a/a/a/y0/j/w/d$a;

    .line 1
    sget v1, Le/a/a/a/y0/j/w/d;->c:I

    shl-int/lit8 v3, v1, 0x1

    .line 2
    sput v3, Le/a/a/a/y0/j/w/d;->c:I

    .line 3
    sput v1, Le/a/a/a/y0/j/w/d;->d:I

    shl-int/lit8 v4, v3, 0x1

    .line 4
    sput v4, Le/a/a/a/y0/j/w/d;->c:I

    .line 5
    sput v3, Le/a/a/a/y0/j/w/d;->e:I

    shl-int/lit8 v5, v4, 0x1

    .line 6
    sput v5, Le/a/a/a/y0/j/w/d;->c:I

    .line 7
    sput v4, Le/a/a/a/y0/j/w/d;->f:I

    shl-int/lit8 v6, v5, 0x1

    .line 8
    sput v6, Le/a/a/a/y0/j/w/d;->c:I

    .line 9
    sput v5, Le/a/a/a/y0/j/w/d;->g:I

    shl-int/lit8 v5, v6, 0x1

    .line 10
    sput v5, Le/a/a/a/y0/j/w/d;->c:I

    .line 11
    sput v6, Le/a/a/a/y0/j/w/d;->h:I

    shl-int/lit8 v7, v5, 0x1

    .line 12
    sput v7, Le/a/a/a/y0/j/w/d;->c:I

    .line 13
    sput v5, Le/a/a/a/y0/j/w/d;->i:I

    shl-int/lit8 v8, v7, 0x1

    .line 14
    sput v8, Le/a/a/a/y0/j/w/d;->c:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 15
    sput v7, Le/a/a/a/y0/j/w/d;->j:I

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    sput v1, Le/a/a/a/y0/j/w/d;->k:I

    or-int v1, v3, v6

    or-int/2addr v1, v5

    sput v1, Le/a/a/a/y0/j/w/d;->l:I

    or-int v1, v6, v5

    sput v1, Le/a/a/a/y0/j/w/d;->m:I

    new-instance v1, Le/a/a/a/y0/j/w/d;

    const/4 v3, 0x2

    invoke-direct {v1, v7, v2, v3}, Le/a/a/a/y0/j/w/d;-><init>(ILjava/util/List;I)V

    sput-object v1, Le/a/a/a/y0/j/w/d;->n:Le/a/a/a/y0/j/w/d;

    new-instance v1, Le/a/a/a/y0/j/w/d;

    sget v4, Le/a/a/a/y0/j/w/d;->m:I

    invoke-direct {v1, v4, v2, v3}, Le/a/a/a/y0/j/w/d;-><init>(ILjava/util/List;I)V

    sput-object v1, Le/a/a/a/y0/j/w/d;->o:Le/a/a/a/y0/j/w/d;

    new-instance v1, Le/a/a/a/y0/j/w/d;

    sget v4, Le/a/a/a/y0/j/w/d;->d:I

    invoke-direct {v1, v4, v2, v3}, Le/a/a/a/y0/j/w/d;-><init>(ILjava/util/List;I)V

    new-instance v1, Le/a/a/a/y0/j/w/d;

    sget v4, Le/a/a/a/y0/j/w/d;->e:I

    invoke-direct {v1, v4, v2, v3}, Le/a/a/a/y0/j/w/d;-><init>(ILjava/util/List;I)V

    new-instance v1, Le/a/a/a/y0/j/w/d;

    sget v4, Le/a/a/a/y0/j/w/d;->f:I

    invoke-direct {v1, v4, v2, v3}, Le/a/a/a/y0/j/w/d;-><init>(ILjava/util/List;I)V

    new-instance v1, Le/a/a/a/y0/j/w/d;

    sget v4, Le/a/a/a/y0/j/w/d;->k:I

    invoke-direct {v1, v4, v2, v3}, Le/a/a/a/y0/j/w/d;-><init>(ILjava/util/List;I)V

    sput-object v1, Le/a/a/a/y0/j/w/d;->p:Le/a/a/a/y0/j/w/d;

    new-instance v1, Le/a/a/a/y0/j/w/d;

    sget v4, Le/a/a/a/y0/j/w/d;->g:I

    invoke-direct {v1, v4, v2, v3}, Le/a/a/a/y0/j/w/d;-><init>(ILjava/util/List;I)V

    new-instance v1, Le/a/a/a/y0/j/w/d;

    sget v4, Le/a/a/a/y0/j/w/d;->h:I

    invoke-direct {v1, v4, v2, v3}, Le/a/a/a/y0/j/w/d;-><init>(ILjava/util/List;I)V

    sput-object v1, Le/a/a/a/y0/j/w/d;->q:Le/a/a/a/y0/j/w/d;

    new-instance v1, Le/a/a/a/y0/j/w/d;

    sget v4, Le/a/a/a/y0/j/w/d;->i:I

    invoke-direct {v1, v4, v2, v3}, Le/a/a/a/y0/j/w/d;-><init>(ILjava/util/List;I)V

    sput-object v1, Le/a/a/a/y0/j/w/d;->r:Le/a/a/a/y0/j/w/d;

    new-instance v1, Le/a/a/a/y0/j/w/d;

    sget v4, Le/a/a/a/y0/j/w/d;->l:I

    invoke-direct {v1, v4, v2, v3}, Le/a/a/a/y0/j/w/d;-><init>(ILjava/util/List;I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, "T::class.java.fields"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_a5
    const-string v9, "it"

    if-ge v7, v5, :cond_be

    aget-object v10, v1, v7

    invoke-static {v10, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_bb

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bb
    add-int/lit8 v7, v7, 0x1

    goto :goto_a5

    :cond_be
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c7
    :goto_c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "field.name"

    const-string v10, "field"

    if-eqz v5, :cond_fd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Le/a/a/a/y0/j/w/d;

    if-nez v12, :cond_e0

    move-object v11, v2

    :cond_e0
    check-cast v11, Le/a/a/a/y0/j/w/d;

    if-eqz v11, :cond_f6

    new-instance v12, Le/a/a/a/y0/j/w/d$a$a;

    iget v11, v11, Le/a/a/a/y0/j/w/d;->a:I

    invoke-static {v5, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v11, v5}, Le/a/a/a/y0/j/w/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_f7

    :cond_f6
    move-object v12, v2

    :goto_f7
    if-eqz v12, :cond_c7

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c7

    :cond_fd
    invoke-static {v1}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Le/a/a/a/y0/j/w/d;->s:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v6

    :goto_111
    if-ge v4, v3, :cond_128

    aget-object v5, v0, v4

    invoke-static {v5, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_125

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_125
    add-int/lit8 v4, v4, 0x1

    goto :goto_111

    :cond_128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_131
    :goto_131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_151

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-static {v4, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_131

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_131

    :cond_151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15a
    :goto_15a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_192

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    neg-int v5, v4

    and-int/2addr v5, v4

    if-ne v4, v5, :cond_178

    move v5, v8

    goto :goto_179

    :cond_178
    move v5, v6

    :goto_179
    if-eqz v5, :cond_18b

    new-instance v5, Le/a/a/a/y0/j/w/d$a$a;

    invoke-static {v3, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, Le/a/a/a/y0/j/w/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_18c

    :cond_18b
    move-object v5, v2

    :goto_18c
    if-eqz v5, :cond_15a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15a

    :cond_192
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19a
    invoke-static {v1}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/j/w/d;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/j/w/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/a/a/y0/j/w/d;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/j/w/c;

    invoke-virtual {v0}, Le/a/a/a/y0/j/w/c;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_b

    :cond_1e
    iput p1, p0, Le/a/a/a/y0/j/w/d;->a:I

    return-void

    :cond_21
    const-string p1, "excludes"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/util/List;I)V
    .registers 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 2
    sget-object p2, Le/w/m;->g:Le/w/m;

    .line 3
    :cond_6
    invoke-direct {p0, p1, p2}, Le/a/a/a/y0/j/w/d;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    iget v0, p0, Le/a/a/a/y0/j/w/d;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    sget-object v0, Le/a/a/a/y0/j/w/d;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le/a/a/a/y0/j/w/d$a$a;

    .line 1
    iget v3, v3, Le/a/a/a/y0/j/w/d$a$a;->a:I

    .line 2
    iget v4, p0, Le/a/a/a/y0/j/w/d;->a:I

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_6

    goto :goto_21

    :cond_20
    move-object v1, v2

    :goto_21
    check-cast v1, Le/a/a/a/y0/j/w/d$a$a;

    if-eqz v1, :cond_28

    .line 3
    iget-object v0, v1, Le/a/a/a/y0/j/w/d$a$a;->b:Ljava/lang/String;

    goto :goto_29

    :cond_28
    move-object v0, v2

    :goto_29
    if-eqz v0, :cond_2c

    goto :goto_62

    .line 4
    :cond_2c
    sget-object v0, Le/a/a/a/y0/j/w/d;->t:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/j/w/d$a$a;

    .line 5
    iget v4, v1, Le/a/a/a/y0/j/w/d$a$a;->a:I

    .line 6
    invoke-virtual {p0, v4}, Le/a/a/a/y0/j/w/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 7
    iget-object v1, v1, Le/a/a/a/y0/j/w/d$a$a;->b:Ljava/lang/String;

    goto :goto_4f

    :cond_4e
    move-object v1, v2

    :goto_4f
    if-eqz v1, :cond_37

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_55
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v4, " | "

    invoke-static/range {v3 .. v10}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object v0

    :goto_62
    const-string v1, "DescriptorKindFilter("

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/j/w/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
