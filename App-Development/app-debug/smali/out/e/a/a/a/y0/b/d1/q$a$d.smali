.class public Le/a/a/a/y0/b/d1/q$a$d;
.super Le/a/a/a/y0/j/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/d1/q$a;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/q$a;Ljava/util/Set;)V
    .registers 3

    iput-object p2, p0, Le/a/a/a/y0/b/d1/q$a$d;->a:Ljava/util/Set;

    invoke-direct {p0}, Le/a/a/a/y0/j/j;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_14

    if-eq p0, v3, :cond_f

    const-string v4, "fakeOverride"

    aput-object v4, v0, v1

    goto :goto_18

    :cond_f
    const-string v4, "fromCurrent"

    aput-object v4, v0, v1

    goto :goto_18

    :cond_14
    const-string v4, "fromSuper"

    aput-object v4, v0, v1

    :goto_18
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_25

    if-eq p0, v3, :cond_25

    const-string p0, "addFakeOverride"

    aput-object p0, v0, v3

    goto :goto_29

    :cond_25
    const-string p0, "conflict"

    aput-object p0, v0, v3

    :goto_29
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/b;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-static {p1, v0}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/b;Le/z/b/l;)V

    iget-object v0, p0, Le/a/a/a/y0/b/d1/q$a$d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a$d;->a(I)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/b;Le/a/a/a/y0/b/b;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a$d;->a(I)V

    throw v0

    :cond_b
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a$d;->a(I)V

    throw v0
.end method
