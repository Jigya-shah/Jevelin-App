.class public abstract Le/a/a/a/y0/b/d1/m;
.super Le/a/a/a/y0/b/b1/b;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/k;


# instance fields
.field public final h:Le/a/a/a/y0/f/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_b

    invoke-direct {p0, p1}, Le/a/a/a/y0/b/b1/b;-><init>(Le/a/a/a/y0/b/b1/h;)V

    iput-object p2, p0, Le/a/a/a/y0/b/d1/m;->h:Le/a/a/a/y0/f/d;

    return-void

    :cond_b
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/b/d1/m;->a(I)V

    throw v0

    :cond_10
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/d1/m;->a(I)V

    throw v0
.end method

.method public static a(Le/a/a/a/y0/b/k;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6a

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/a/a/a/y0/i/c;->b:Le/a/a/a/y0/i/c;

    invoke-virtual {v2, p0}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/b/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_42

    if-eqz p0, :cond_3d

    return-object p0

    :cond_3d
    const/4 p0, 0x5

    invoke-static {p0}, Le/a/a/a/y0/b/d1/m;->a(I)V

    throw v0

    :catchall_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_65

    return-object p0

    :cond_65
    const/4 p0, 0x6

    invoke-static {p0}, Le/a/a/a/y0/b/d1/m;->a(I)V

    throw v0

    :cond_6a
    const/4 p0, 0x4

    invoke-static {p0}, Le/a/a/a/y0/b/d1/m;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 10

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_f

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_f

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_11

    :cond_f
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_11
    if-eq p0, v3, :cond_1b

    if-eq p0, v2, :cond_1b

    if-eq p0, v1, :cond_1b

    if-eq p0, v0, :cond_1b

    move v5, v2

    goto :goto_1c

    :cond_1b
    move v5, v3

    :goto_1c
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_7a

    const-string v8, "annotations"

    aput-object v8, v5, v7

    goto :goto_35

    :pswitch_29
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_35

    :pswitch_2e
    aput-object v6, v5, v7

    goto :goto_35

    :pswitch_31
    const-string v8, "name"

    aput-object v8, v5, v7

    :goto_35
    const-string v7, "toString"

    const/4 v8, 0x1

    if-eq p0, v3, :cond_4b

    if-eq p0, v2, :cond_46

    if-eq p0, v1, :cond_43

    if-eq p0, v0, :cond_43

    aput-object v6, v5, v8

    goto :goto_4f

    :cond_43
    aput-object v7, v5, v8

    goto :goto_4f

    :cond_46
    const-string v6, "getOriginal"

    aput-object v6, v5, v8

    goto :goto_4f

    :cond_4b
    const-string v6, "getName"

    aput-object v6, v5, v8

    :goto_4f
    if-eq p0, v3, :cond_61

    if-eq p0, v2, :cond_61

    const/4 v6, 0x4

    if-eq p0, v6, :cond_5f

    if-eq p0, v1, :cond_61

    if-eq p0, v0, :cond_61

    const-string v6, "<init>"

    aput-object v6, v5, v3

    goto :goto_61

    :cond_5f
    aput-object v7, v5, v3

    :cond_61
    :goto_61
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_73

    if-eq p0, v2, :cond_73

    if-eq p0, v1, :cond_73

    if-eq p0, v0, :cond_73

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_78

    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_78
    throw p0

    nop

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_2e
        :pswitch_2e
    .end packed-switch
.end method


# virtual methods
.method public a()Le/a/a/a/y0/b/k;
    .registers 1

    return-object p0
.end method

.method public getName()Le/a/a/a/y0/f/d;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/m;->h:Le/a/a/a/y0/f/d;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Le/a/a/a/y0/b/d1/m;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Le/a/a/a/y0/b/d1/m;->a(Le/a/a/a/y0/b/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
