.class public Le/a/a/a/y0/m/i1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/i1/d;


# instance fields
.field public final c:Le/a/a/a/y0/m/i1/r;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/i1/r;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/i1/e;->c:Le/a/a/a/y0/m/i1/r;

    return-void

    :cond_8
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/m/i1/e;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static a(Le/a/a/a/y0/m/i1/d$a;)Le/a/a/a/y0/m/i1/d;
    .registers 4

    if-eqz p0, :cond_12

    new-instance v0, Le/a/a/a/y0/m/i1/e;

    new-instance v1, Le/a/a/a/y0/m/i1/r;

    new-instance v2, Le/a/a/a/y0/m/i1/e$a;

    invoke-direct {v2, p0}, Le/a/a/a/y0/m/i1/e$a;-><init>(Le/a/a/a/y0/m/i1/d$a;)V

    invoke-direct {v1, v2}, Le/a/a/a/y0/m/i1/r;-><init>(Le/a/a/a/y0/m/i1/q;)V

    invoke-direct {v0, v1}, Le/a/a/a/y0/m/i1/e;-><init>(Le/a/a/a/y0/m/i1/r;)V

    return-object v0

    :cond_12
    const/4 p0, 0x0

    invoke-static {p0}, Le/a/a/a/y0/m/i1/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p0, v4, :cond_2b

    if-eq p0, v6, :cond_26

    if-eq p0, v0, :cond_21

    if-eq p0, v3, :cond_1c

    if-eq p0, v2, :cond_17

    const-string v7, "equalityAxioms"

    aput-object v7, v1, v5

    goto :goto_2f

    :cond_17
    const-string v7, "b"

    aput-object v7, v1, v5

    goto :goto_2f

    :cond_1c
    const-string v7, "a"

    aput-object v7, v1, v5

    goto :goto_2f

    :cond_21
    const-string v7, "supertype"

    aput-object v7, v1, v5

    goto :goto_2f

    :cond_26
    const-string v7, "subtype"

    aput-object v7, v1, v5

    goto :goto_2f

    :cond_2b
    const-string v7, "procedure"

    aput-object v7, v1, v5

    :goto_2f
    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl"

    aput-object v5, v1, v4

    if-eq p0, v4, :cond_4c

    if-eq p0, v6, :cond_47

    if-eq p0, v0, :cond_47

    if-eq p0, v3, :cond_42

    if-eq p0, v2, :cond_42

    const-string p0, "withAxioms"

    aput-object p0, v1, v6

    goto :goto_50

    :cond_42
    const-string p0, "equalTypes"

    aput-object p0, v1, v6

    goto :goto_50

    :cond_47
    const-string p0, "isSubtypeOf"

    aput-object p0, v1, v6

    goto :goto_50

    :cond_4c
    const-string p0, "<init>"

    aput-object p0, v1, v6

    :goto_50
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_c

    iget-object v0, p0, Le/a/a/a/y0/m/i1/e;->c:Le/a/a/a/y0/m/i1/r;

    invoke-virtual {v0, p1, p2}, Le/a/a/a/y0/m/i1/r;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result p1

    return p1

    :cond_c
    const/4 p1, 0x5

    invoke-static {p1}, Le/a/a/a/y0/m/i1/e;->a(I)V

    throw v0

    :cond_11
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/m/i1/e;->a(I)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_c

    iget-object v0, p0, Le/a/a/a/y0/m/i1/e;->c:Le/a/a/a/y0/m/i1/r;

    invoke-virtual {v0, p1, p2}, Le/a/a/a/y0/m/i1/r;->c(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result p1

    return p1

    :cond_c
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/m/i1/e;->a(I)V

    throw v0

    :cond_11
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/m/i1/e;->a(I)V

    throw v0
.end method
