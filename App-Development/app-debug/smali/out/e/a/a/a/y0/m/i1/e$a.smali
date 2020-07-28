.class public final Le/a/a/a/y0/m/i1/e$a;
.super Le/a/a/a/y0/m/i1/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/m/i1/e;->a(Le/a/a/a/y0/m/i1/d$a;)Le/a/a/a/y0/m/i1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/y0/m/i1/d$a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/i1/d$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/m/i1/e$a;->a:Le/a/a/a/y0/m/i1/d$a;

    invoke-direct {p0}, Le/a/a/a/y0/m/i1/q;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "constructor1"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "constructor2"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "assertEqualTypeConstructors"

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
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    const/4 v2, 0x1

    if-eqz p2, :cond_17

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Le/a/a/a/y0/m/i1/e$a;->a:Le/a/a/a/y0/m/i1/d$a;

    invoke-interface {v0, p1, p2}, Le/a/a/a/y0/m/i1/d$a;->a(Le/a/a/a/y0/m/s0;Le/a/a/a/y0/m/s0;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    move v1, v2

    :cond_16
    return v1

    :cond_17
    invoke-static {v2}, Le/a/a/a/y0/m/i1/e$a;->a(I)V

    throw v0

    :cond_1b
    invoke-static {v1}, Le/a/a/a/y0/m/i1/e$a;->a(I)V

    throw v0
.end method
