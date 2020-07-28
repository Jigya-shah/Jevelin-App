.class public Lb/i/a/c/j0/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/j0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lb/i/a/c/j0/m$b;->a:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lb/i/a/c/j0/m$b;->b:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lb/i/a/c/j0/m$b;->c:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lb/i/a/c/j0/m$b;->d:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lb/i/a/c/j0/m$b;->e:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lb/i/a/c/j0/m$b;->f:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lb/i/a/c/j0/m$b;->g:[Ljava/lang/reflect/TypeVariable;

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lb/i/a/c/j0/m$b;->h:[Ljava/lang/reflect/TypeVariable;

    return-void
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    if-ne p0, v0, :cond_7

    sget-object p0, Lb/i/a/c/j0/m$b;->b:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    :cond_7
    const-class v0, Ljava/util/List;

    if-ne p0, v0, :cond_e

    sget-object p0, Lb/i/a/c/j0/m$b;->d:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    :cond_e
    const-class v0, Ljava/util/ArrayList;

    if-ne p0, v0, :cond_15

    sget-object p0, Lb/i/a/c/j0/m$b;->e:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    :cond_15
    const-class v0, Ljava/util/AbstractList;

    if-ne p0, v0, :cond_1c

    sget-object p0, Lb/i/a/c/j0/m$b;->a:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    :cond_1c
    const-class v0, Ljava/lang/Iterable;

    if-ne p0, v0, :cond_23

    sget-object p0, Lb/i/a/c/j0/m$b;->c:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    :cond_23
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    if-ne p0, v0, :cond_7

    sget-object p0, Lb/i/a/c/j0/m$b;->f:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    :cond_7
    const-class v0, Ljava/util/HashMap;

    if-ne p0, v0, :cond_e

    sget-object p0, Lb/i/a/c/j0/m$b;->g:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    :cond_e
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p0, v0, :cond_15

    sget-object p0, Lb/i/a/c/j0/m$b;->h:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method
