.class public final Lb/n/a/y$k;
.super Lb/n/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lb/n/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final d:Lb/n/a/q$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/n/a/l;-><init>()V

    iput-object p1, p0, Lb/n/a/y$k;->a:Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lb/n/a/y$k;->c:[Ljava/lang/Enum;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lb/n/a/y$k;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_13
    iget-object v1, p0, Lb/n/a/y$k;->c:[Ljava/lang/Enum;

    array-length v1, v1

    if-ge v0, v1, :cond_3e

    iget-object v1, p0, Lb/n/a/y$k;->c:[Ljava/lang/Enum;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v3, Lb/n/a/k;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lb/n/a/k;

    if-eqz v2, :cond_33

    invoke-interface {v2}, Lb/n/a/k;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_37
    iget-object v2, p0, Lb/n/a/y$k;->b:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_3e
    iget-object v0, p0, Lb/n/a/y$k;->b:[Ljava/lang/String;

    invoke-static {v0}, Lb/n/a/q$a;->a([Ljava/lang/String;)Lb/n/a/q$a;

    move-result-object v0

    iput-object v0, p0, Lb/n/a/y$k;->d:Lb/n/a/q$a;
    :try_end_46
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Missing field in "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lb/n/a/q;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lb/n/a/y$k;->d:Lb/n/a/q$a;

    move-object v1, p1

    check-cast v1, Lb/n/a/r;

    .line 2
    iget v2, v1, Lb/n/a/r;->m:I

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lb/n/a/r;->K()I

    move-result v2

    :cond_d
    const/16 v3, 0x8

    const/4 v4, -0x1

    if-lt v2, v3, :cond_53

    const/16 v3, 0xb

    if-le v2, v3, :cond_17

    goto :goto_53

    :cond_17
    if-ne v2, v3, :cond_20

    iget-object v2, v1, Lb/n/a/r;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lb/n/a/r;->b(Ljava/lang/String;Lb/n/a/q$a;)I

    move-result v0

    goto :goto_54

    :cond_20
    iget-object v2, v1, Lb/n/a/r;->k:Lo/g;

    iget-object v5, v0, Lb/n/a/q$a;->b:Lo/r;

    invoke-interface {v2, v5}, Lo/g;->a(Lo/r;)I

    move-result v2

    if-eq v2, v4, :cond_3a

    const/4 v0, 0x0

    iput v0, v1, Lb/n/a/r;->m:I

    iget-object v0, v1, Lb/n/a/q;->j:[I

    iget v1, v1, Lb/n/a/q;->g:I

    add-int/2addr v1, v4

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    move v0, v2

    goto :goto_54

    :cond_3a
    invoke-virtual {v1}, Lb/n/a/r;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/n/a/r;->b(Ljava/lang/String;Lb/n/a/q$a;)I

    move-result v0

    if-ne v0, v4, :cond_54

    iput v3, v1, Lb/n/a/r;->m:I

    iput-object v2, v1, Lb/n/a/r;->p:Ljava/lang/String;

    iget-object v2, v1, Lb/n/a/q;->j:[I

    iget v1, v1, Lb/n/a/q;->g:I

    add-int/2addr v1, v4

    aget v3, v2, v1

    add-int/2addr v3, v4

    aput v3, v2, v1

    goto :goto_54

    :cond_53
    :goto_53
    move v0, v4

    :cond_54
    :goto_54
    if-eq v0, v4, :cond_5b

    .line 3
    iget-object p1, p0, Lb/n/a/y$k;->c:[Ljava/lang/Enum;

    aget-object p1, p1, v0

    return-object p1

    :cond_5b
    invoke-virtual {p1}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/n/a/q;->A()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lb/n/a/n;

    const-string v2, "Expected one of "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/n/a/y$k;->b:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lb/n/a/u;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Ljava/lang/Enum;

    .line 4
    iget-object v0, p0, Lb/n/a/y$k;->b:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lb/n/a/u;->c(Ljava/lang/String;)Lb/n/a/u;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "JsonAdapter("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/n/a/y$k;->a:Ljava/lang/Class;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
