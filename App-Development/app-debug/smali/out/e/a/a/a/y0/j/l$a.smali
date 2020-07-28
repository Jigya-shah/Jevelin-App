.class public final Le/a/a/a/y0/j/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/i1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/s0;Le/a/a/a/y0/m/s0;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_a

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/j/l$a;->a(I)V

    throw v0

    :cond_f
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/j/l$a;->a(I)V

    throw v0
.end method
