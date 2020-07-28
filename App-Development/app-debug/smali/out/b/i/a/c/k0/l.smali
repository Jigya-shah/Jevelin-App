.class public final Lb/i/a/c/k0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:[Lb/i/a/b/o;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lb/i/a/b/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Lb/i/a/b/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/k0/l;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p2, p0, Lb/i/a/c/k0/l;->h:[Lb/i/a/b/o;

    return-void
.end method

.method public static a(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/c/k0/l;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Lb/i/a/c/k0/l;"
        }
    .end annotation

    invoke-static {p1}, Lb/i/a/c/k0/g;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    if-eqz v1, :cond_3c

    invoke-virtual {p0}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object p0

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lb/i/a/c/b;->a(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, v1

    new-array v0, v0, [Lb/i/a/b/o;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_1c
    if-ge v2, v3, :cond_36

    aget-object v4, v1, v2

    aget-object v5, p0, v2

    if-nez v5, :cond_28

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 1
    new-instance v6, Lb/i/a/b/s/i;

    invoke-direct {v6, v5}, Lb/i/a/b/s/i;-><init>(Ljava/lang/String;)V

    .line 2
    aput-object v6, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_36
    new-instance p0, Lb/i/a/c/k0/l;

    invoke-direct {p0, p1, v0}, Lb/i/a/c/k0/l;-><init>(Ljava/lang/Class;[Lb/i/a/b/o;)V

    return-object p0

    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot determine enum constants for Class "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
