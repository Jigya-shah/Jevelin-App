.class public Le/a/a/a/y0/d/b/v/b$d;
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
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/y0/d/b/v/b;


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/d/b/v/b;Le/a/a/a/y0/d/b/v/b$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le/a/a/a/y0/d/b/v/b$d;->a:Le/a/a/a/y0/d/b/v/b;

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
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor"

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

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$d;->a(I)V

    throw v0

    :cond_b
    const/4 p1, 0x6

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$d;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/d/b/l$b;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "filePartClassNames"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_27

    :cond_18
    const-string v1, "strings"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 7
    new-instance p1, Le/a/a/a/y0/d/b/v/f;

    invoke-direct {p1, p0}, Le/a/a/a/y0/d/b/v/f;-><init>(Le/a/a/a/y0/d/b/v/b$d;)V

    return-object p1

    :cond_26
    return-object v0

    .line 8
    :cond_27
    :goto_27
    new-instance p1, Le/a/a/a/y0/d/b/v/e;

    invoke-direct {p1, p0}, Le/a/a/a/y0/d/b/v/e;-><init>(Le/a/a/a/y0/d/b/v/b$d;)V

    return-object p1

    :cond_2d
    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$d;->a(I)V

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

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$d;->a(I)V

    throw v0

    :cond_d
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$d;->a(I)V

    throw v0

    :cond_12
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$d;->a(I)V

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

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$d;->a(I)V

    throw v0

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b$d;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;Ljava/lang/Object;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    instance-of p1, p2, [I

    if-eqz p1, :cond_39

    iget-object p1, p0, Le/a/a/a/y0/d/b/v/b$d;->a:Le/a/a/a/y0/d/b/v/b;

    check-cast p2, [I

    .line 1
    iput-object p2, p1, Le/a/a/a/y0/d/b/v/b;->a:[I

    .line 2
    iget-object v0, p1, Le/a/a/a/y0/d/b/v/b;->b:Le/a/a/a/y0/e/y0/g/c;

    if-nez v0, :cond_39

    .line 3
    new-instance v0, Le/a/a/a/y0/e/y0/g/c;

    invoke-direct {v0, p2}, Le/a/a/a/y0/e/y0/g/c;-><init>([I)V

    .line 4
    iput-object v0, p1, Le/a/a/a/y0/d/b/v/b;->b:Le/a/a/a/y0/e/y0/g/c;

    goto :goto_39

    :cond_25
    const-string v0, "multifileClassName"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Le/a/a/a/y0/d/b/v/b$d;->a:Le/a/a/a/y0/d/b/v/b;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_36

    check-cast p2, Ljava/lang/String;

    goto :goto_37

    :cond_36
    const/4 p2, 0x0

    .line 6
    :goto_37
    iput-object p2, p1, Le/a/a/a/y0/d/b/v/b;->c:Ljava/lang/String;

    :cond_39
    :goto_39
    return-void
.end method
