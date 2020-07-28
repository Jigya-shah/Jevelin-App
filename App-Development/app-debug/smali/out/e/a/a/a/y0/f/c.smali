.class public final Le/a/a/a/y0/f/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Le/a/a/a/y0/f/d;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Ljava/lang/String;",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:Le/a/a/a/y0/f/b;

.field public transient c:Le/a/a/a/y0/f/c;

.field public transient d:Le/a/a/a/y0/f/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "<root>"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->d(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/f/c;->e:Le/a/a/a/y0/f/d;

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/f/c;->f:Ljava/util/regex/Pattern;

    new-instance v0, Le/a/a/a/y0/f/c$a;

    invoke-direct {v0}, Le/a/a/a/y0/f/c$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/f/c;->g:Le/z/b/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    return-void

    :cond_8
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/f/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Le/a/a/a/y0/f/b;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    iput-object p2, p0, Le/a/a/a/y0/f/c;->b:Le/a/a/a/y0/f/b;

    return-void

    :cond_d
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/f/c;->a(I)V

    throw v0

    :cond_12
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/f/c;->a(I)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Le/a/a/a/y0/f/c;Le/a/a/a/y0/f/d;)V
    .registers 4

    if-eqz p1, :cond_c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    iput-object p2, p0, Le/a/a/a/y0/f/c;->c:Le/a/a/a/y0/f/c;

    iput-object p3, p0, Le/a/a/a/y0/f/c;->d:Le/a/a/a/y0/f/d;

    return-void

    :cond_c
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/f/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .registers 9

    packed-switch p0, :pswitch_data_84

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_a4

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_31

    packed-switch p0, :pswitch_data_c4

    const-string v7, "fqName"

    aput-object v7, v2, v5

    goto :goto_35

    :pswitch_21
    aput-object v3, v2, v5

    goto :goto_35

    :pswitch_24
    const-string v7, "segment"

    aput-object v7, v2, v5

    goto :goto_35

    :pswitch_29
    const-string v7, "name"

    aput-object v7, v2, v5

    goto :goto_35

    :pswitch_2e
    aput-object v4, v2, v5

    goto :goto_35

    :cond_31
    const-string v7, "safe"

    aput-object v7, v2, v5

    :goto_35
    packed-switch p0, :pswitch_data_e4

    :pswitch_38
    aput-object v4, v2, v6

    goto :goto_5b

    :pswitch_3b
    const-string v3, "toString"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_40
    const-string v3, "pathSegments"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_45
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_4a
    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_4d
    const-string v3, "parent"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_52
    const-string v3, "toSafe"

    aput-object v3, v2, v6

    goto :goto_5b

    :pswitch_57
    const-string v3, "asString"

    aput-object v3, v2, v6

    :goto_5b
    packed-switch p0, :pswitch_data_104

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_63
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_68
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_71

    :pswitch_6d
    const-string v3, "child"

    aput-object v3, v2, v1

    :goto_71
    :pswitch_71
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_124

    :pswitch_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_83

    :pswitch_7e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_83
    throw p0

    :pswitch_data_84
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_e
    .end packed-switch

    :pswitch_data_c4
    .packed-switch 0x4
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_24
        :pswitch_21
        :pswitch_2e
    .end packed-switch

    :pswitch_data_e4
    .packed-switch 0x4
        :pswitch_57
        :pswitch_52
        :pswitch_52
        :pswitch_4d
        :pswitch_4d
        :pswitch_38
        :pswitch_4a
        :pswitch_4a
        :pswitch_45
        :pswitch_45
        :pswitch_40
        :pswitch_38
        :pswitch_38
        :pswitch_3b
    .end packed-switch

    :pswitch_data_104
    .packed-switch 0x4
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_6d
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_71
        :pswitch_68
        :pswitch_63
        :pswitch_71
    .end packed-switch

    :pswitch_data_124
    .packed-switch 0x4
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_78
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_78
        :pswitch_78
        :pswitch_7e
    .end packed-switch
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/c;
    .registers 4

    if-eqz p1, :cond_2d

    invoke-virtual {p0}, Le/a/a/a/y0/f/c;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_27
    new-instance v1, Le/a/a/a/y0/f/c;

    invoke-direct {v1, v0, p0, p1}, Le/a/a/a/y0/f/c;-><init>(Ljava/lang/String;Le/a/a/a/y0/f/c;Le/a/a/a/y0/f/d;)V

    return-object v1

    :cond_2d
    const/16 p1, 0x9

    invoke-static {p1}, Le/a/a/a/y0/f/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Le/a/a/a/y0/f/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_27

    iget-object v1, p0, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/f/d;->a(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/f/c;->d:Le/a/a/a/y0/f/d;

    new-instance v1, Le/a/a/a/y0/f/c;

    iget-object v2, p0, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Le/a/a/a/y0/f/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Le/a/a/a/y0/f/c;->c:Le/a/a/a/y0/f/c;

    goto :goto_37

    :cond_27
    iget-object v0, p0, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    invoke-static {v0}, Le/a/a/a/y0/f/d;->a(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/f/c;->d:Le/a/a/a/y0/f/d;

    sget-object v0, Le/a/a/a/y0/f/b;->c:Le/a/a/a/y0/f/b;

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->f()Le/a/a/a/y0/f/c;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/f/c;->c:Le/a/a/a/y0/f/c;

    :goto_37
    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/f/c;->b:Le/a/a/a/y0/f/b;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Le/a/a/a/y0/f/c;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public e()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/f/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_31

    :cond_c
    sget-object v0, Le/a/a/a/y0/f/c;->f:Ljava/util/regex/Pattern;

    iget-object v2, p0, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le/a/a/a/y0/f/c;->g:Le/z/b/l;

    if-eqz v0, :cond_40

    if-eqz v2, :cond_3a

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v4, :cond_30

    aget-object v6, v0, v5

    invoke-interface {v2, v6}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_30
    move-object v0, v3

    :goto_31
    if-eqz v0, :cond_34

    return-object v0

    :cond_34
    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Le/a/a/a/y0/f/c;->a(I)V

    throw v1

    :cond_3a
    const-string v0, "transform"

    .line 3
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_40
    const-string v0, "$this$map"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le/a/a/a/y0/f/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Le/a/a/a/y0/f/c;

    iget-object v1, p0, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    iget-object p1, p1, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public f()Le/a/a/a/y0/f/d;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/f/c;->d:Le/a/a/a/y0/f/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const/16 v0, 0xa

    invoke-static {v0}, Le/a/a/a/y0/f/c;->a(I)V

    throw v1

    :cond_e
    invoke-virtual {p0}, Le/a/a/a/y0/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Le/a/a/a/y0/f/c;->b()V

    iget-object v0, p0, Le/a/a/a/y0/f/c;->d:Le/a/a/a/y0/f/d;

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    const/16 v0, 0xb

    invoke-static {v0}, Le/a/a/a/y0/f/c;->a(I)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Le/a/a/a/y0/f/b;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/f/c;->b:Le/a/a/a/y0/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const/4 v0, 0x5

    invoke-static {v0}, Le/a/a/a/y0/f/c;->a(I)V

    throw v1

    :cond_d
    new-instance v0, Le/a/a/a/y0/f/b;

    invoke-direct {v0, p0}, Le/a/a/a/y0/f/b;-><init>(Le/a/a/a/y0/f/c;)V

    iput-object v0, p0, Le/a/a/a/y0/f/c;->b:Le/a/a/a/y0/f/b;

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    const/4 v0, 0x6

    invoke-static {v0}, Le/a/a/a/y0/f/c;->a(I)V

    throw v1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/f/c;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Le/a/a/a/y0/f/c;->e:Le/a/a/a/y0/f/d;

    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    :goto_f
    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const/16 v0, 0x11

    invoke-static {v0}, Le/a/a/a/y0/f/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
