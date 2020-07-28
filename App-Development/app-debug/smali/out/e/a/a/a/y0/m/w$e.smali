.class public Le/a/a/a/y0/m/w$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/j/w/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/m/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le/a/a/a/y0/m/w$a;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/w$e;->b:Ljava/lang/String;

    return-void

    :cond_8
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/m/w$e;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_66

    const-string v2, "message"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_c
    const-string v2, "p"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_11
    const-string v2, "nameFilter"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_16
    const-string v2, "kindFilter"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_1b
    const-string v2, "location"

    aput-object v2, v0, v1

    goto :goto_24

    :pswitch_20
    const-string v2, "name"

    aput-object v2, v0, v1

    :goto_24
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_86

    const-string p0, "<init>"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_32
    const-string p0, "printScopeStructure"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_37
    const-string p0, "definitelyDoesNotContainName"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_3c
    const-string p0, "recordLookup"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_41
    const-string p0, "getContributedDescriptors"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_46
    const-string p0, "getContributedFunctions"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_4b
    const-string p0, "getContributedVariables"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_50
    const-string p0, "getContributedClassifierIncludeDeprecated"

    aput-object p0, v0, v1

    goto :goto_59

    :pswitch_55
    const-string p0, "getContributedClassifier"

    aput-object p0, v0, v1

    :goto_59
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1b
        :pswitch_20
        :pswitch_1b
        :pswitch_20
        :pswitch_1b
        :pswitch_20
        :pswitch_1b
        :pswitch_16
        :pswitch_11
        :pswitch_20
        :pswitch_1b
        :pswitch_20
        :pswitch_c
    .end packed-switch

    :pswitch_data_86
    .packed-switch 0x1
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
        :pswitch_32
    .end packed-switch
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/c/a/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    if-nez p2, :cond_b

    const/16 p1, 0x8

    invoke-static {p1}, Le/a/a/a/y0/m/w$e;->a(I)V

    throw v0

    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/m/w$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", required name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_27
    const/4 p1, 0x7

    invoke-static {p1}, Le/a/a/a/y0/m/w$e;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/w/d;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-nez p2, :cond_b

    const/16 p1, 0xa

    invoke-static {p1}, Le/a/a/a/y0/m/w$e;->a(I)V

    throw v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Le/a/a/a/y0/m/w$e;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const/16 p1, 0x9

    invoke-static {p1}, Le/a/a/a/y0/m/w$e;->a(I)V

    throw v0
.end method

.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    if-nez p2, :cond_a

    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/m/w$e;->a(I)V

    throw v0

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/m/w$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", required name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_26
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/m/w$e;->a(I)V

    throw v0
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/c/a/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/b/f0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    if-nez p2, :cond_a

    const/4 p1, 0x6

    invoke-static {p1}, Le/a/a/a/y0/m/w$e;->a(I)V

    throw v0

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/m/w$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", required name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_26
    const/4 p1, 0x5

    invoke-static {p1}, Le/a/a/a/y0/m/w$e;->a(I)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ThrowingScope{"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/m/w$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
