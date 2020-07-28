.class public Le/a/a/a/y0/b/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/b/a1;

.field public static final b:Le/a/a/a/y0/b/a1;

.field public static final c:Le/a/a/a/y0/b/a1;

.field public static final d:Le/a/a/a/y0/b/a1;

.field public static final e:Le/a/a/a/y0/b/a1;

.field public static final f:Le/a/a/a/y0/b/a1;

.field public static final g:Le/a/a/a/y0/b/a1;

.field public static final h:Le/a/a/a/y0/b/a1;

.field public static final i:Le/a/a/a/y0/b/a1;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/b/a1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Le/a/a/a/y0/b/a1;

.field public static final l:Le/a/a/a/y0/j/w/o/e;

.field public static final m:Le/a/a/a/y0/j/w/o/e;

.field public static final n:Le/a/a/a/y0/j/w/o/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Le/a/a/a/y0/n/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const-class v0, Le/a/a/a/y0/n/h;

    new-instance v1, Le/a/a/a/y0/b/z0$d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "private"

    invoke-direct {v1, v4, v2}, Le/a/a/a/y0/b/z0$d;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    new-instance v1, Le/a/a/a/y0/b/z0$e;

    const-string v4, "private_to_this"

    invoke-direct {v1, v4, v2}, Le/a/a/a/y0/b/z0$e;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Le/a/a/a/y0/b/z0;->b:Le/a/a/a/y0/b/a1;

    new-instance v1, Le/a/a/a/y0/b/z0$f;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "protected"

    invoke-direct {v1, v6, v4}, Le/a/a/a/y0/b/z0$f;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Le/a/a/a/y0/b/z0;->c:Le/a/a/a/y0/b/a1;

    new-instance v1, Le/a/a/a/y0/b/z0$g;

    const-string v6, "internal"

    invoke-direct {v1, v6, v2}, Le/a/a/a/y0/b/z0$g;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Le/a/a/a/y0/b/z0;->d:Le/a/a/a/y0/b/a1;

    new-instance v1, Le/a/a/a/y0/b/z0$h;

    const-string v6, "public"

    invoke-direct {v1, v6, v4}, Le/a/a/a/y0/b/z0$h;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    new-instance v1, Le/a/a/a/y0/b/z0$i;

    const-string v6, "local"

    invoke-direct {v1, v6, v2}, Le/a/a/a/y0/b/z0$i;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Le/a/a/a/y0/b/z0;->f:Le/a/a/a/y0/b/a1;

    new-instance v1, Le/a/a/a/y0/b/z0$j;

    const-string v6, "inherited"

    invoke-direct {v1, v6, v2}, Le/a/a/a/y0/b/z0$j;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Le/a/a/a/y0/b/z0;->g:Le/a/a/a/y0/b/a1;

    new-instance v1, Le/a/a/a/y0/b/z0$k;

    const-string v6, "invisible_fake"

    invoke-direct {v1, v6, v2}, Le/a/a/a/y0/b/z0$k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Le/a/a/a/y0/b/z0;->h:Le/a/a/a/y0/b/a1;

    new-instance v1, Le/a/a/a/y0/b/z0$l;

    const-string v6, "unknown"

    invoke-direct {v1, v6, v2}, Le/a/a/a/y0/b/z0$l;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Le/a/a/a/y0/b/z0;->i:Le/a/a/a/y0/b/a1;

    const/4 v1, 0x4

    new-array v6, v1, [Le/a/a/a/y0/b/a1;

    sget-object v7, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    aput-object v7, v6, v2

    sget-object v2, Le/a/a/a/y0/b/z0;->b:Le/a/a/a/y0/b/a1;

    aput-object v2, v6, v4

    sget-object v2, Le/a/a/a/y0/b/z0;->d:Le/a/a/a/y0/b/a1;

    const/4 v4, 0x2

    aput-object v2, v6, v4

    sget-object v2, Le/a/a/a/y0/b/z0;->f:Le/a/a/a/y0/b/a1;

    const/4 v7, 0x3

    aput-object v2, v6, v7

    invoke-static {v6}, Lb/j/b/a/d/o;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->e(I)Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/b/z0;->b:Le/a/a/a/y0/b/a1;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Le/a/a/a/y0/b/z0;->d:Le/a/a/a/y0/b/a1;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Le/a/a/a/y0/b/z0;->c:Le/a/a/a/y0/b/a1;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Le/a/a/a/y0/b/z0;->j:Ljava/util/Map;

    sget-object v1, Le/a/a/a/y0/b/z0;->e:Le/a/a/a/y0/b/a1;

    sput-object v1, Le/a/a/a/y0/b/z0;->k:Le/a/a/a/y0/b/a1;

    new-instance v1, Le/a/a/a/y0/b/z0$a;

    invoke-direct {v1}, Le/a/a/a/y0/b/z0$a;-><init>()V

    sput-object v1, Le/a/a/a/y0/b/z0;->l:Le/a/a/a/y0/j/w/o/e;

    new-instance v1, Le/a/a/a/y0/b/z0$b;

    invoke-direct {v1}, Le/a/a/a/y0/b/z0$b;-><init>()V

    sput-object v1, Le/a/a/a/y0/b/z0;->m:Le/a/a/a/y0/j/w/o/e;

    new-instance v1, Le/a/a/a/y0/b/z0$c;

    invoke-direct {v1}, Le/a/a/a/y0/b/z0$c;-><init>()V

    sput-object v1, Le/a/a/a/y0/b/z0;->n:Le/a/a/a/y0/j/w/o/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/n/h;

    goto :goto_d4

    :cond_d2
    sget-object v0, Le/a/a/a/y0/n/h$a;->a:Le/a/a/a/y0/n/h$a;

    :goto_d4
    sput-object v0, Le/a/a/a/y0/b/z0;->o:Le/a/a/a/y0/n/h;

    return-void
.end method

.method public static a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/o;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3f

    if-eqz p2, :cond_39

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->a()Le/a/a/a/y0/b/k;

    move-result-object v1

    :goto_9
    check-cast v1, Le/a/a/a/y0/b/o;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v2

    sget-object v3, Le/a/a/a/y0/b/z0;->f:Le/a/a/a/y0/b/a1;

    if-eq v2, v3, :cond_27

    invoke-interface {v1}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Le/a/a/a/y0/b/a1;->a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z

    move-result v2

    if-nez v2, :cond_20

    return-object v1

    :cond_20
    const-class v2, Le/a/a/a/y0/b/o;

    invoke-static {v1, v2}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;Ljava/lang/Class;)Le/a/a/a/y0/b/k;

    move-result-object v1

    goto :goto_9

    :cond_27
    instance-of v1, p1, Le/a/a/a/y0/b/d1/l0;

    if-eqz v1, :cond_38

    check-cast p1, Le/a/a/a/y0/b/d1/l0;

    invoke-interface {p1}, Le/a/a/a/y0/b/d1/l0;->P()Le/a/a/a/y0/b/d;

    move-result-object p1

    invoke-static {p0, p1, p2}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/o;

    move-result-object p0

    if-eqz p0, :cond_38

    return-object p0

    :cond_38
    return-object v0

    :cond_39
    const/16 p0, 0x9

    invoke-static {p0}, Le/a/a/a/y0/b/z0;->a(I)V

    throw v0

    :cond_3f
    const/16 p0, 0x8

    invoke-static {p0}, Le/a/a/a/y0/b/z0;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/a1;)Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_23

    if-eqz p1, :cond_1d

    invoke-virtual {p0, p1}, Le/a/a/a/y0/b/a1;->a(Le/a/a/a/y0/b/a1;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {p1, p0}, Le/a/a/a/y0/b/a1;->a(Le/a/a/a/y0/b/a1;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1c
    return-object v0

    :cond_1d
    const/16 p0, 0xd

    invoke-static {p0}, Le/a/a/a/y0/b/z0;->a(I)V

    throw v0

    :cond_23
    const/16 p0, 0xc

    invoke-static {p0}, Le/a/a/a/y0/b/z0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_26

    if-eq p0, v0, :cond_26

    const/4 v0, 0x5

    if-eq p0, v0, :cond_26

    const/4 v0, 0x7

    if-eq p0, v0, :cond_26

    packed-switch p0, :pswitch_data_66

    const-string v0, "what"

    aput-object v0, v1, v3

    goto :goto_2a

    :pswitch_17
    const-string v0, "visibility"

    aput-object v0, v1, v3

    goto :goto_2a

    :pswitch_1c
    const-string v0, "second"

    aput-object v0, v1, v3

    goto :goto_2a

    :pswitch_21
    const-string v0, "first"

    aput-object v0, v1, v3

    goto :goto_2a

    :cond_26
    :pswitch_26
    const-string v0, "from"

    aput-object v0, v1, v3

    :goto_2a
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities"

    aput-object v0, v1, v2

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_76

    const-string p0, "isVisible"

    aput-object p0, v1, v0

    goto :goto_59

    :pswitch_37
    const-string p0, "isPrivate"

    aput-object p0, v1, v0

    goto :goto_59

    :pswitch_3c
    const-string p0, "compare"

    aput-object p0, v1, v0

    goto :goto_59

    :pswitch_41
    const-string p0, "compareLocal"

    aput-object p0, v1, v0

    goto :goto_59

    :pswitch_46
    const-string p0, "findInvisibleMember"

    aput-object p0, v1, v0

    goto :goto_59

    :pswitch_4b
    const-string p0, "inSameFile"

    aput-object p0, v1, v0

    goto :goto_59

    :pswitch_50
    const-string p0, "isVisibleWithAnyReceiver"

    aput-object p0, v1, v0

    goto :goto_59

    :pswitch_55
    const-string p0, "isVisibleIgnoringReceiver"

    aput-object p0, v1, v0

    :goto_59
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_66
    .packed-switch 0x9
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_21
        :pswitch_1c
        :pswitch_17
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x2
        :pswitch_55
        :pswitch_55
        :pswitch_50
        :pswitch_50
        :pswitch_4b
        :pswitch_4b
        :pswitch_46
        :pswitch_46
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
    .end packed-switch
.end method

.method public static a(Le/a/a/a/y0/b/a1;)Z
    .registers 2

    if-eqz p0, :cond_f

    sget-object v0, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    if-eq p0, v0, :cond_d

    sget-object v0, Le/a/a/a/y0/b/z0;->b:Le/a/a/a/y0/b/a1;

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0

    :cond_f
    const/16 p0, 0xe

    invoke-static {p0}, Le/a/a/a/y0/b/z0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/k;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_18

    invoke-static {p1}, Le/a/a/a/y0/j/g;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/n0;

    move-result-object p1

    sget-object v0, Le/a/a/a/y0/b/n0;->a:Le/a/a/a/y0/b/n0;

    if-eq p1, v0, :cond_16

    invoke-static {p0}, Le/a/a/a/y0/j/g;->c(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/n0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x7

    invoke-static {p0}, Le/a/a/a/y0/b/z0;->a(I)V

    throw v0

    :cond_1d
    const/4 p0, 0x6

    invoke-static {p0}, Le/a/a/a/y0/b/z0;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    if-eqz p1, :cond_11

    sget-object v0, Le/a/a/a/y0/b/z0;->m:Le/a/a/a/y0/j/w/o/e;

    invoke-static {v0, p0, p1}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/o;

    move-result-object p0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0

    :cond_11
    const/4 p0, 0x3

    invoke-static {p0}, Le/a/a/a/y0/b/z0;->a(I)V

    throw v0

    :cond_16
    const/4 p0, 0x2

    invoke-static {p0}, Le/a/a/a/y0/b/z0;->a(I)V

    throw v0
.end method

.method public static b(Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/a1;)Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_39

    if-eqz p1, :cond_33

    if-ne p0, p1, :cond_d

    const/4 p0, 0x0

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object v1, Le/a/a/a/y0/b/z0;->j:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v1, Le/a/a/a/y0/b/z0;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p0, :cond_32

    if-eqz p1, :cond_32

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_32

    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_8

    :cond_32
    :goto_32
    return-object v0

    :cond_33
    const/16 p0, 0xb

    invoke-static {p0}, Le/a/a/a/y0/b/z0;->a(I)V

    throw v0

    :cond_39
    const/16 p0, 0xa

    invoke-static {p0}, Le/a/a/a/y0/b/z0;->a(I)V

    throw v0
.end method
