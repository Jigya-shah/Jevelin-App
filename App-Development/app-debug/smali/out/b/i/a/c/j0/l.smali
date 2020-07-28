.class public abstract Lb/i/a/c/j0/l;
.super Lb/i/a/c/j;
.source ""

# interfaces
.implements Lb/i/a/c/n;


# static fields
.field public static final o:Lb/i/a/c/j0/m;


# instance fields
.field public final l:Lb/i/a/c/j;

.field public final m:[Lb/i/a/c/j;

.field public final n:Lb/i/a/c/j0/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lb/i/a/c/j0/m;->m:Lb/i/a/c/j0/m;

    .line 2
    sput-object v0, Lb/i/a/c/j0/l;->o:Lb/i/a/c/j0/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/j0/m;",
            "Lb/i/a/c/j;",
            "[",
            "Lb/i/a/c/j;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/j;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_d

    sget-object p2, Lb/i/a/c/j0/l;->o:Lb/i/a/c/j0/m;

    :cond_d
    iput-object p2, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iput-object p3, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iput-object p4, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_e

    const/16 p0, 0x5a

    goto/16 :goto_7b

    :cond_e
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_16

    const/16 p0, 0x42

    goto/16 :goto_7b

    :cond_16
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1d

    const/16 p0, 0x53

    goto :goto_7b

    :cond_1d
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_24

    const/16 p0, 0x43

    goto :goto_7b

    :cond_24
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2b

    const/16 p0, 0x49

    goto :goto_7b

    :cond_2b
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_32

    const/16 p0, 0x4a

    goto :goto_7b

    :cond_32
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_39

    const/16 p0, 0x46

    goto :goto_7b

    :cond_39
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_40

    const/16 p0, 0x44

    goto :goto_7b

    :cond_40
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_47

    const/16 p0, 0x56

    goto :goto_7b

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unrecognized primitive type: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p2}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_65
    if-ge v0, v1, :cond_77

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_71

    const/16 v2, 0x2f

    :cond_71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    :cond_77
    if-eqz p2, :cond_7e

    const/16 p0, 0x3b

    :goto_7b
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7e
    return-object p1
.end method


# virtual methods
.method public a(I)Lb/i/a/c/j;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    if-ltz p1, :cond_f

    .line 1
    iget-object v0, v0, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    array-length v2, v0

    if-lt p1, v2, :cond_d

    goto :goto_f

    :cond_d
    aget-object v1, v0, p1

    :cond_f
    :goto_f
    return-object v1

    :cond_10
    throw v1
.end method

.method public final a(Ljava/lang/Class;)Lb/i/a/c/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/j;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    array-length v0, v0

    :goto_11
    if-ge v1, v0, :cond_21

    iget-object v2, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lb/i/a/c/j;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v2

    if-eqz v2, :cond_1e

    return-object v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_21
    iget-object v0, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p1

    if-eqz p1, :cond_2c

    return-object p1

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/j0/l;->y()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 5

    new-instance p2, Lb/i/a/b/v/b;

    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-direct {p2, p0, v0}, Lb/i/a/b/v/b;-><init>(Ljava/lang/Object;Lb/i/a/b/l;)V

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/j0/l;->y()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/l;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    .line 1
    iget-object v0, v0, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    array-length v0, v0

    return v0
.end method

.method public g()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
