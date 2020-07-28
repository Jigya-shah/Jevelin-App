.class public Le/a/a/a/y0/d/b/v/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/b/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/y0/d/b/v/b;


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/d/b/v/b;Le/a/a/a/y0/d/b/v/b$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le/a/a/a/y0/d/b/v/b$c;->a:Le/a/a/a/y0/d/b/v/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_24

    const/4 v3, 0x7

    if-eq p0, v3, :cond_1f

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1a

    const/4 v3, 0x5

    if-eq p0, v3, :cond_15

    const-string v3, "name"

    aput-object v3, v0, v2

    goto :goto_28

    :cond_15
    const-string v3, "enumEntryName"

    aput-object v3, v0, v2

    goto :goto_28

    :cond_1a
    const-string v3, "enumClassId"

    aput-object v3, v0, v2

    goto :goto_28

    :cond_1f
    const-string v3, "classId"

    aput-object v3, v0, v2

    goto :goto_28

    :cond_24
    const-string v3, "classLiteralValue"

    aput-object v3, v0, v2

    :goto_28
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_50

    const-string p0, "visitClassLiteral"

    aput-object p0, v0, v1

    goto :goto_43

    :pswitch_35
    const-string p0, "visitAnnotation"

    aput-object p0, v0, v1

    goto :goto_43

    :pswitch_3a
    const-string p0, "visitEnum"

    aput-object p0, v0, v1

    goto :goto_43

    :pswitch_3f
    const-string p0, "visitArray"

    aput-object p0, v0, v1

    :goto_43
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_3f
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/d/b/l$a;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    return-object v0

    :cond_6
    const/4 p1, 0x7

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$c;->a(I)V

    throw v0

    :cond_b
    const/4 p1, 0x6

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$c;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/d/b/l$b;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "d1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 16
    new-instance p1, Le/a/a/a/y0/d/b/v/c;

    invoke-direct {p1, p0}, Le/a/a/a/y0/d/b/v/c;-><init>(Le/a/a/a/y0/d/b/v/b$c;)V

    return-object p1

    :cond_15
    const-string v1, "d2"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 18
    new-instance p1, Le/a/a/a/y0/d/b/v/d;

    invoke-direct {p1, p0}, Le/a/a/a/y0/d/b/v/d;-><init>(Le/a/a/a/y0/d/b/v/b$c;)V

    return-object p1

    :cond_23
    return-object v0

    :cond_24
    const/4 p1, 0x2

    .line 19
    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$c;->a(I)V

    throw v0
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/d;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_d

    if-eqz p3, :cond_8

    return-void

    :cond_8
    const/4 p1, 0x5

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$c;->a(I)V

    throw v0

    :cond_d
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$c;->a(I)V

    throw v0

    :cond_12
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$c;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/j/s/f;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$c;->a(I)V

    throw v0

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$c;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;Ljava/lang/Object;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_9c

    iget-object p1, p0, Le/a/a/a/y0/d/b/v/b$c;->a:Le/a/a/a/y0/d/b/v/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1
    sget-object v0, Le/a/a/a/y0/d/b/v/a$a;->p:Le/a/a/a/y0/d/b/v/a$a$a;

    if-eqz v0, :cond_33

    .line 2
    sget-object v0, Le/a/a/a/y0/d/b/v/a$a;->o:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/y0/d/b/v/a$a;

    if-eqz p2, :cond_2e

    goto :goto_30

    :cond_2e
    sget-object p2, Le/a/a/a/y0/d/b/v/a$a;->h:Le/a/a/a/y0/d/b/v/a$a;

    .line 4
    :goto_30
    iput-object p2, p1, Le/a/a/a/y0/d/b/v/b;->i:Le/a/a/a/y0/d/b/v/a$a;

    goto :goto_9c

    :cond_33
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_35
    const-string v0, "mv"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    instance-of p1, p2, [I

    if-eqz p1, :cond_9c

    iget-object p1, p0, Le/a/a/a/y0/d/b/v/b$c;->a:Le/a/a/a/y0/d/b/v/b;

    check-cast p2, [I

    .line 7
    iput-object p2, p1, Le/a/a/a/y0/d/b/v/b;->a:[I

    goto :goto_9c

    :cond_48
    const-string v0, "bv"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    instance-of p1, p2, [I

    if-eqz p1, :cond_9c

    iget-object p1, p0, Le/a/a/a/y0/d/b/v/b$c;->a:Le/a/a/a/y0/d/b/v/b;

    new-instance v0, Le/a/a/a/y0/e/y0/g/c;

    check-cast p2, [I

    invoke-direct {v0, p2}, Le/a/a/a/y0/e/y0/g/c;-><init>([I)V

    .line 9
    iput-object v0, p1, Le/a/a/a/y0/d/b/v/b;->b:Le/a/a/a/y0/e/y0/g/c;

    goto :goto_9c

    :cond_60
    const-string v0, "xs"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_9c

    iget-object p1, p0, Le/a/a/a/y0/d/b/v/b$c;->a:Le/a/a/a/y0/d/b/v/b;

    check-cast p2, Ljava/lang/String;

    .line 11
    iput-object p2, p1, Le/a/a/a/y0/d/b/v/b;->c:Ljava/lang/String;

    goto :goto_9c

    :cond_73
    const-string v0, "xi"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_9c

    iget-object p1, p0, Le/a/a/a/y0/d/b/v/b$c;->a:Le/a/a/a/y0/d/b/v/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 13
    iput p2, p1, Le/a/a/a/y0/d/b/v/b;->d:I

    goto :goto_9c

    :cond_8a
    const-string v0, "pn"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9c

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_9c

    iget-object p1, p0, Le/a/a/a/y0/d/b/v/b$c;->a:Le/a/a/a/y0/d/b/v/b;

    check-cast p2, Ljava/lang/String;

    .line 15
    iput-object p2, p1, Le/a/a/a/y0/d/b/v/b;->e:Ljava/lang/String;

    :cond_9c
    :goto_9c
    return-void
.end method
