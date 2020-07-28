.class public final enum Le/a/a/a/y0/m/i1/r$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/m/i1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/m/i1/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/a/y0/m/i1/r$a;

.field public static final enum h:Le/a/a/a/y0/m/i1/r$a;

.field public static final enum i:Le/a/a/a/y0/m/i1/r$a;

.field public static final enum j:Le/a/a/a/y0/m/i1/r$a;

.field public static final synthetic k:[Le/a/a/a/y0/m/i1/r$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Le/a/a/a/y0/m/i1/r$a;

    const/4 v1, 0x0

    const-string v2, "IN"

    invoke-direct {v0, v2, v1}, Le/a/a/a/y0/m/i1/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/m/i1/r$a;->g:Le/a/a/a/y0/m/i1/r$a;

    new-instance v0, Le/a/a/a/y0/m/i1/r$a;

    const/4 v2, 0x1

    const-string v3, "OUT"

    invoke-direct {v0, v3, v2}, Le/a/a/a/y0/m/i1/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/m/i1/r$a;->h:Le/a/a/a/y0/m/i1/r$a;

    new-instance v0, Le/a/a/a/y0/m/i1/r$a;

    const/4 v3, 0x2

    const-string v4, "INV"

    invoke-direct {v0, v4, v3}, Le/a/a/a/y0/m/i1/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/m/i1/r$a;->i:Le/a/a/a/y0/m/i1/r$a;

    new-instance v0, Le/a/a/a/y0/m/i1/r$a;

    const/4 v4, 0x3

    const-string v5, "STAR"

    invoke-direct {v0, v5, v4}, Le/a/a/a/y0/m/i1/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/m/i1/r$a;->j:Le/a/a/a/y0/m/i1/r$a;

    const/4 v5, 0x4

    new-array v5, v5, [Le/a/a/a/y0/m/i1/r$a;

    sget-object v6, Le/a/a/a/y0/m/i1/r$a;->g:Le/a/a/a/y0/m/i1/r$a;

    aput-object v6, v5, v1

    sget-object v1, Le/a/a/a/y0/m/i1/r$a;->h:Le/a/a/a/y0/m/i1/r$a;

    aput-object v1, v5, v2

    sget-object v1, Le/a/a/a/y0/m/i1/r$a;->i:Le/a/a/a/y0/m/i1/r$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/a/a/a/y0/m/i1/r$a;->k:[Le/a/a/a/y0/m/i1/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Le/a/a/a/y0/m/g1;)Le/a/a/a/y0/m/i1/r$a;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_33

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2a

    const/4 v2, 0x2

    if-eq p0, v1, :cond_21

    if-ne p0, v2, :cond_19

    sget-object p0, Le/a/a/a/y0/m/i1/r$a;->h:Le/a/a/a/y0/m/i1/r$a;

    if-eqz p0, :cond_14

    return-object p0

    :cond_14
    const/4 p0, 0x3

    invoke-static {p0}, Le/a/a/a/y0/m/i1/r$a;->a(I)V

    throw v0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    sget-object p0, Le/a/a/a/y0/m/i1/r$a;->g:Le/a/a/a/y0/m/i1/r$a;

    if-eqz p0, :cond_26

    return-object p0

    :cond_26
    invoke-static {v2}, Le/a/a/a/y0/m/i1/r$a;->a(I)V

    throw v0

    :cond_2a
    sget-object p0, Le/a/a/a/y0/m/i1/r$a;->i:Le/a/a/a/y0/m/i1/r$a;

    if-eqz p0, :cond_2f

    return-object p0

    :cond_2f
    invoke-static {v1}, Le/a/a/a/y0/m/i1/r$a;->a(I)V

    throw v0

    :cond_33
    const/4 p0, 0x0

    invoke-static {p0}, Le/a/a/a/y0/m/i1/r$a;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    if-eq p0, v1, :cond_c

    if-eq p0, v0, :cond_c

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_e

    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_e
    if-eq p0, v2, :cond_16

    if-eq p0, v1, :cond_16

    if-eq p0, v0, :cond_16

    move v4, v0

    goto :goto_17

    :cond_16
    move v4, v1

    :goto_17
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind"

    const/4 v6, 0x0

    if-eq p0, v2, :cond_27

    if-eq p0, v1, :cond_27

    if-eq p0, v0, :cond_27

    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_29

    :cond_27
    aput-object v5, v4, v6

    :goto_29
    const-string v6, "fromVariance"

    if-eq p0, v2, :cond_34

    if-eq p0, v1, :cond_34

    if-eq p0, v0, :cond_34

    aput-object v5, v4, v2

    goto :goto_36

    :cond_34
    aput-object v6, v4, v2

    :goto_36
    if-eq p0, v2, :cond_3e

    if-eq p0, v1, :cond_3e

    if-eq p0, v0, :cond_3e

    aput-object v6, v4, v1

    :cond_3e
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_4e

    if-eq p0, v1, :cond_4e

    if-eq p0, v0, :cond_4e

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_53

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_53
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/m/i1/r$a;
    .registers 2

    const-class v0, Le/a/a/a/y0/m/i1/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/m/i1/r$a;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/m/i1/r$a;
    .registers 1

    sget-object v0, Le/a/a/a/y0/m/i1/r$a;->k:[Le/a/a/a/y0/m/i1/r$a;

    invoke-virtual {v0}, [Le/a/a/a/y0/m/i1/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/m/i1/r$a;

    return-object v0
.end method
