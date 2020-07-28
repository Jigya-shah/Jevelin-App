.class public Lb/i/a/c/f0/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:[Lb/i/a/c/f0/o;

.field public static final c:[Ljava/lang/annotation/Annotation;


# instance fields
.field public final a:Lb/i/a/c/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [Lb/i/a/c/f0/o;

    sput-object v1, Lb/i/a/c/f0/t;->b:[Lb/i/a/c/f0/o;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    sput-object v0, Lb/i/a/c/f0/t;->c:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    return-void
.end method

.method public static a(I)[Lb/i/a/c/f0/o;
    .registers 4

    if-nez p0, :cond_5

    sget-object p0, Lb/i/a/c/f0/t;->b:[Lb/i/a/c/f0/o;

    return-object p0

    :cond_5
    new-array v0, p0, [Lb/i/a/c/f0/o;

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p0, :cond_14

    .line 1
    new-instance v2, Lb/i/a/c/f0/o;

    invoke-direct {v2}, Lb/i/a/c/f0/o;-><init>()V

    .line 2
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    return-object v0
.end method


# virtual methods
.method public final a(Lb/i/a/c/f0/n;Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;
    .registers 8

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lb/i/a/c/k0/g;->b(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_3c

    aget-object v3, p2, v2

    .line 3
    instance-of v4, v3, Ljava/lang/annotation/Target;

    if-nez v4, :cond_1a

    instance-of v4, v3, Ljava/lang/annotation/Retention;

    if-eqz v4, :cond_18

    goto :goto_1a

    :cond_18
    move v4, v1

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-eqz v4, :cond_1e

    goto :goto_39

    .line 4
    :cond_1e
    iget-object v4, p0, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    invoke-virtual {v4, v3}, Lb/i/a/c/b;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {p1, v3}, Lb/i/a/c/f0/n;->b(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {p1, v3}, Lb/i/a/c/f0/n;->a(Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lb/i/a/c/f0/t;->a(Lb/i/a/c/f0/n;Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    goto :goto_39

    :cond_35
    invoke-virtual {p1, v3}, Lb/i/a/c/f0/n;->a(Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    :cond_39
    :goto_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_3c
    return-object p1
.end method

.method public final a(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;
    .registers 7

    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_19

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lb/i/a/c/f0/n;->a(Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    iget-object v3, p0, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    invoke-virtual {v3, v2}, Lb/i/a/c/b;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p0, p1, v2}, Lb/i/a/c/f0/t;->a(Lb/i/a/c/f0/n;Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    return-object p1
.end method

.method public final a([Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;
    .registers 7

    invoke-static {}, Lb/i/a/c/f0/n;->c()Lb/i/a/c/f0/n;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_1d

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lb/i/a/c/f0/n;->a(Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object v0

    iget-object v4, p0, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    invoke-virtual {v4, v3}, Lb/i/a/c/b;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {p0, v0, v3}, Lb/i/a/c/f0/t;->a(Lb/i/a/c/f0/n;Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object v0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    return-object v0
.end method

.method public final b(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;
    .registers 11

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_52

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Lb/i/a/c/f0/n;->b(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-virtual {p1, v3}, Lb/i/a/c/f0/n;->a(Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    iget-object v4, p0, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    invoke-virtual {v4, v3}, Lb/i/a/c/b;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 1
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lb/i/a/c/k0/g;->b(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_23
    if-ge v5, v4, :cond_4f

    aget-object v6, v3, v5

    .line 2
    instance-of v7, v6, Ljava/lang/annotation/Target;

    if-nez v7, :cond_32

    instance-of v7, v6, Ljava/lang/annotation/Retention;

    if-eqz v7, :cond_30

    goto :goto_32

    :cond_30
    move v7, v1

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v7, 0x1

    :goto_33
    if-eqz v7, :cond_36

    goto :goto_4c

    .line 3
    :cond_36
    invoke-virtual {p1, v6}, Lb/i/a/c/f0/n;->b(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-virtual {p1, v6}, Lb/i/a/c/f0/n;->a(Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    iget-object v7, p0, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    invoke-virtual {v7, v6}, Lb/i/a/c/b;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual {p0, p1, v6}, Lb/i/a/c/f0/t;->a(Lb/i/a/c/f0/n;Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object p1

    :cond_4c
    :goto_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_52
    return-object p1
.end method
