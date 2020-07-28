.class public final Le/a/a/a/y0/d/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/a/y0/d/b/i<",
        "Le/a/a/a/y0/d/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/d/b/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/b/j;

    invoke-direct {v0}, Le/a/a/a/y0/d/b/j;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/b/j;->a:Le/a/a/a/y0/d/b/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/a/a/a/y0/d/b/h;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_b2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_d

    move v1, v3

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    sget-boolean v4, Le/v;->a:Z

    if-eqz v4, :cond_1d

    if-eqz v1, :cond_15

    goto :goto_1d

    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "empty string as JvmType"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1d
    :goto_1d
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Le/a/a/a/y0/j/v/c;->values()[Le/a/a/a/y0/j/v/c;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_27
    if-ge v6, v5, :cond_3e

    aget-object v7, v4, v6

    invoke-virtual {v7}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_37

    move v8, v3

    goto :goto_38

    :cond_37
    move v8, v2

    :goto_38
    if-eqz v8, :cond_3b

    goto :goto_3f

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_3e
    move-object v7, v0

    :goto_3f
    if-eqz v7, :cond_47

    new-instance p1, Le/a/a/a/y0/d/b/h$c;

    invoke-direct {p1, v7}, Le/a/a/a/y0/d/b/h$c;-><init>(Le/a/a/a/y0/j/v/c;)V

    return-object p1

    :cond_47
    const/16 v4, 0x56

    if-eq v1, v4, :cond_ab

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_98

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_6f

    const/16 v0, 0x3b

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6b

    invoke-static {p1}, Le/e0/j;->b(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1, v0, v2}, Le/a/a/a/y0/m/l1/a;->a(CCZ)Z

    move-result v0

    if-eqz v0, :cond_6b

    move v0, v3

    goto :goto_6c

    :cond_6b
    move v0, v2

    :goto_6c
    if-eqz v0, :cond_6f

    move v2, v3

    .line 2
    :cond_6f
    sget-boolean v0, Le/v;->a:Z

    if-eqz v0, :cond_84

    if-eqz v2, :cond_76

    goto :goto_84

    :cond_76
    const-string v0, "Type that is not primitive nor array should be Object, but \'"

    const-string v1, "\' was found"

    invoke-static {v0, p1, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_84
    :goto_84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/a/a/a/y0/d/b/h$b;

    invoke-direct {v0, p1}, Le/a/a/a/y0/d/b/h$b;-><init>(Ljava/lang/String;)V

    goto :goto_b1

    :cond_98
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/b/j;->a(Ljava/lang/String;)Le/a/a/a/y0/d/b/h;

    move-result-object p1

    new-instance v0, Le/a/a/a/y0/d/b/h$a;

    invoke-direct {v0, p1}, Le/a/a/a/y0/d/b/h$a;-><init>(Le/a/a/a/y0/d/b/h;)V

    goto :goto_b1

    :cond_ab
    new-instance p1, Le/a/a/a/y0/d/b/h$c;

    invoke-direct {p1, v0}, Le/a/a/a/y0/d/b/h$c;-><init>(Le/a/a/a/y0/j/v/c;)V

    move-object v0, p1

    :goto_b1
    return-object v0

    :cond_b2
    const-string p1, "representation"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    const-string v0, "java/lang/Class"

    .line 4
    invoke-virtual {p0, v0}, Le/a/a/a/y0/d/b/j;->b(Ljava/lang/String;)Le/a/a/a/y0/d/b/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/b/j;->a(Ljava/lang/String;)Le/a/a/a/y0/d/b/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/d/b/h;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_4a

    instance-of v0, p1, Le/a/a/a/y0/d/b/h$a;

    if-eqz v0, :cond_15

    const-string v0, "["

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Le/a/a/a/y0/d/b/h$a;

    .line 5
    iget-object p1, p1, Le/a/a/a/y0/d/b/h$a;->a:Le/a/a/a/y0/d/b/h;

    .line 6
    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/b/j;->a(Le/a/a/a/y0/d/b/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3c

    :cond_15
    instance-of v0, p1, Le/a/a/a/y0/d/b/h$c;

    if-eqz v0, :cond_29

    check-cast p1, Le/a/a/a/y0/d/b/h$c;

    .line 7
    iget-object p1, p1, Le/a/a/a/y0/d/b/h$c;->a:Le/a/a/a/y0/j/v/c;

    if-eqz p1, :cond_26

    .line 8
    invoke-virtual {p1}, Le/a/a/a/y0/j/v/c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    goto :goto_43

    :cond_26
    const-string p1, "V"

    goto :goto_43

    :cond_29
    instance-of v0, p1, Le/a/a/a/y0/d/b/h$b;

    if-eqz v0, :cond_44

    const-string v0, "L"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Le/a/a/a/y0/d/b/h$b;

    .line 9
    iget-object p1, p1, Le/a/a/a/y0/d/b/h$b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    :goto_3c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_43
    return-object p1

    :cond_44
    new-instance p1, Le/j;

    invoke-direct {p1}, Le/j;-><init>()V

    throw p1

    :cond_4a
    const-string p1, "type"

    .line 11
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Le/a/a/a/y0/d/b/h;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/b/j;->a(Le/a/a/a/y0/d/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Le/a/a/a/y0/d/b/h$b;
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Le/a/a/a/y0/d/b/h$b;

    invoke-direct {v0, p1}, Le/a/a/a/y0/d/b/h$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string p1, "internalName"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/d/b/h;

    if-eqz p1, :cond_2a

    .line 1
    instance-of v0, p1, Le/a/a/a/y0/d/b/h$c;

    if-eqz v0, :cond_29

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/d/b/h$c;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/b/h$c;->a:Le/a/a/a/y0/j/v/c;

    if-eqz v0, :cond_29

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/j/v/c;->h()Le/a/a/a/y0/f/b;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/j/v/b;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/j/v/b;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026mitiveType.wrapperFqName)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/a/a/a/y0/j/v/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/b/j;->b(Ljava/lang/String;)Le/a/a/a/y0/d/b/h$b;

    move-result-object p1

    :cond_29
    return-object p1

    :cond_2a
    const-string p1, "possiblyPrimitiveType"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/b/j;->b(Ljava/lang/String;)Le/a/a/a/y0/d/b/h$b;

    move-result-object p1

    return-object p1
.end method
