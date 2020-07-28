.class public final Le/a/a/a/y0/f/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Le/a/a/a/y0/f/b;


# instance fields
.field public final a:Le/a/a/a/y0/f/c;

.field public transient b:Le/a/a/a/y0/f/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/f/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/f/b;->c:Le/a/a/a/y0/f/b;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/f/c;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    return-void

    :cond_8
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/f/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Le/a/a/a/y0/f/c;Le/a/a/a/y0/f/b;)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    iput-object p2, p0, Le/a/a/a/y0/f/b;->b:Le/a/a/a/y0/f/b;

    return-void

    :cond_a
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/f/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/a/y0/f/c;

    invoke-direct {v0, p1, p0}, Le/a/a/a/y0/f/c;-><init>(Ljava/lang/String;Le/a/a/a/y0/f/b;)V

    iput-object v0, p0, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    return-void

    :cond_d
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/f/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .registers 8

    packed-switch p0, :pswitch_data_82

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_96

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_aa

    const-string v6, "names"

    aput-object v6, v2, v5

    goto :goto_32

    :pswitch_1e
    aput-object v3, v2, v5

    goto :goto_32

    :pswitch_21
    const-string v6, "segment"

    aput-object v6, v2, v5

    goto :goto_32

    :pswitch_26
    const-string v6, "name"

    aput-object v6, v2, v5

    goto :goto_32

    :pswitch_2b
    aput-object v4, v2, v5

    goto :goto_32

    :pswitch_2e
    const-string v6, "fqName"

    aput-object v6, v2, v5

    :goto_32
    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_c8

    :pswitch_36
    aput-object v4, v2, v5

    goto :goto_54

    :pswitch_39
    const-string v3, "pathSegments"

    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_3e
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_43
    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_46
    const-string v3, "parent"

    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_4b
    const-string v3, "toUnsafe"

    aput-object v3, v2, v5

    goto :goto_54

    :pswitch_50
    const-string v3, "asString"

    aput-object v3, v2, v5

    :goto_54
    packed-switch p0, :pswitch_data_dc

    const-string v3, "fromSegments"

    aput-object v3, v2, v1

    goto :goto_6f

    :pswitch_5c
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_6f

    :pswitch_61
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_6f

    :pswitch_66
    const-string v3, "child"

    aput-object v3, v2, v1

    goto :goto_6f

    :pswitch_6b
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_6f
    :pswitch_6f
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_fa

    :pswitch_76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_81

    :pswitch_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_81
    throw p0

    :pswitch_data_82
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_26
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_21
        :pswitch_1e
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x4
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_46
        :pswitch_36
        :pswitch_43
        :pswitch_3e
        :pswitch_39
    .end packed-switch

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_66
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_61
        :pswitch_5c
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0x4
        :pswitch_7c
        :pswitch_7c
        :pswitch_7c
        :pswitch_7c
        :pswitch_76
        :pswitch_7c
        :pswitch_7c
        :pswitch_7c
    .end packed-switch
.end method

.method public static c(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/b;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    new-instance v1, Le/a/a/a/y0/f/b;

    if-eqz p0, :cond_1a

    .line 5
    new-instance v0, Le/a/a/a/y0/f/c;

    invoke-virtual {p0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le/a/a/a/y0/f/b;->c:Le/a/a/a/y0/f/b;

    invoke-virtual {v3}, Le/a/a/a/y0/f/b;->f()Le/a/a/a/y0/f/c;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, Le/a/a/a/y0/f/c;-><init>(Ljava/lang/String;Le/a/a/a/y0/f/c;Le/a/a/a/y0/f/d;)V

    .line 6
    invoke-direct {v1, v0}, Le/a/a/a/y0/f/b;-><init>(Le/a/a/a/y0/f/c;)V

    return-object v1

    :cond_1a
    const/16 p0, 0x10

    .line 7
    invoke-static {p0}, Le/a/a/a/y0/f/c;->a(I)V

    throw v0

    :cond_20
    const/16 p0, 0xd

    .line 8
    invoke-static {p0}, Le/a/a/a/y0/f/b;->a(I)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/b;
    .registers 4

    if-eqz p1, :cond_e

    new-instance v0, Le/a/a/a/y0/f/b;

    iget-object v1, p0, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    invoke-virtual {v1, p1}, Le/a/a/a/y0/f/c;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/c;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Le/a/a/a/y0/f/b;-><init>(Le/a/a/a/y0/f/c;Le/a/a/a/y0/f/b;)V

    return-object v0

    :cond_e
    const/16 p1, 0x8

    invoke-static {p1}, Le/a/a/a/y0/f/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    invoke-virtual {v0}, Le/a/a/a/y0/f/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x4

    invoke-static {v0}, Le/a/a/a/y0/f/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    invoke-virtual {v0}, Le/a/a/a/y0/f/c;->c()Z

    move-result v0

    return v0
.end method

.method public b(Le/a/a/a/y0/f/d;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_34

    iget-object v1, p0, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    if-eqz v1, :cond_33

    if-eqz p1, :cond_2d

    .line 1
    invoke-virtual {v1}, Le/a/a/a/y0/f/c;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    goto :goto_2c

    :cond_11
    iget-object v0, v1, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    iget-object v3, v1, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v4, -0x1

    if-ne v0, v4, :cond_28

    iget-object v0, v1, Le/a/a/a/y0/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_28
    invoke-virtual {v3, v2, p1, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    :goto_2c
    return v2

    :cond_2d
    const/16 p1, 0xf

    invoke-static {p1}, Le/a/a/a/y0/f/c;->a(I)V

    throw v0

    :cond_33
    throw v0

    :cond_34
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Le/a/a/a/y0/f/b;->a(I)V

    throw v0
.end method

.method public c()Le/a/a/a/y0/f/b;
    .registers 6

    iget-object v0, p0, Le/a/a/a/y0/f/b;->b:Le/a/a/a/y0/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const/4 v0, 0x6

    invoke-static {v0}, Le/a/a/a/y0/f/b;->a(I)V

    throw v1

    :cond_d
    invoke-virtual {p0}, Le/a/a/a/y0/f/b;->b()Z

    move-result v0

    const-string v2, "root"

    if-nez v0, :cond_44

    new-instance v0, Le/a/a/a/y0/f/b;

    iget-object v3, p0, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    .line 1
    iget-object v4, v3, Le/a/a/a/y0/f/c;->c:Le/a/a/a/y0/f/c;

    if-eqz v4, :cond_1e

    goto :goto_2b

    :cond_1e
    invoke-virtual {v3}, Le/a/a/a/y0/f/c;->c()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v3}, Le/a/a/a/y0/f/c;->b()V

    iget-object v4, v3, Le/a/a/a/y0/f/c;->c:Le/a/a/a/y0/f/c;

    if-eqz v4, :cond_38

    .line 2
    :goto_2b
    invoke-direct {v0, v4}, Le/a/a/a/y0/f/b;-><init>(Le/a/a/a/y0/f/c;)V

    iput-object v0, p0, Le/a/a/a/y0/f/b;->b:Le/a/a/a/y0/f/b;

    if-eqz v0, :cond_33

    return-object v0

    :cond_33
    const/4 v0, 0x7

    invoke-static {v0}, Le/a/a/a/y0/f/b;->a(I)V

    throw v1

    :cond_38
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Le/a/a/a/y0/f/c;->a(I)V

    throw v1

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Le/a/a/a/y0/f/d;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    invoke-virtual {v0}, Le/a/a/a/y0/f/c;->f()Le/a/a/a/y0/f/d;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x9

    invoke-static {v0}, Le/a/a/a/y0/f/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Le/a/a/a/y0/f/d;
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    .line 1
    invoke-virtual {v0}, Le/a/a/a/y0/f/c;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    sget-object v0, Le/a/a/a/y0/f/c;->e:Le/a/a/a/y0/f/d;

    if-eqz v0, :cond_e

    goto :goto_1a

    :cond_e
    const/16 v0, 0xc

    invoke-static {v0}, Le/a/a/a/y0/f/c;->a(I)V

    throw v2

    :cond_14
    invoke-virtual {v0}, Le/a/a/a/y0/f/c;->f()Le/a/a/a/y0/f/d;

    move-result-object v0

    if-eqz v0, :cond_1b

    :goto_1a
    return-object v0

    :cond_1b
    const/16 v0, 0xd

    invoke-static {v0}, Le/a/a/a/y0/f/c;->a(I)V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le/a/a/a/y0/f/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Le/a/a/a/y0/f/b;

    iget-object v1, p0, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    iget-object p1, p1, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    invoke-virtual {v1, p1}, Le/a/a/a/y0/f/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public f()Le/a/a/a/y0/f/c;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Le/a/a/a/y0/f/b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    invoke-virtual {v0}, Le/a/a/a/y0/f/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/f/b;->a:Le/a/a/a/y0/f/c;

    invoke-virtual {v0}, Le/a/a/a/y0/f/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
