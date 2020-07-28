.class public final Le/a/a/a/y0/m/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/m/w;->a(Ljava/lang/String;Le/a/a/a/y0/m/w$c;)Le/a/a/a/y0/m/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/y0/m/w$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/w$c;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/m/w$b;->a:Le/a/a/a/y0/m/w$c;

    iput-object p2, p0, Le/a/a/a/y0/m/w$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_8

    :cond_6
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    move v3, v2

    goto :goto_e

    :cond_d
    move v3, v0

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$2"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_18

    aput-object v4, v3, v5

    goto :goto_1c

    :cond_18
    const-string v6, "kotlinTypeRefiner"

    aput-object v6, v3, v5

    :goto_1c
    const-string v5, "refine"

    const/4 v6, 0x1

    if-eq p0, v6, :cond_38

    if-eq p0, v2, :cond_33

    if-eq p0, v0, :cond_30

    const/4 v4, 0x4

    if-eq p0, v4, :cond_2d

    const-string v4, "getParameters"

    aput-object v4, v3, v6

    goto :goto_3c

    :cond_2d
    aput-object v5, v3, v6

    goto :goto_3c

    :cond_30
    aput-object v4, v3, v6

    goto :goto_3c

    :cond_33
    const-string v4, "getBuiltIns"

    aput-object v4, v3, v6

    goto :goto_3c

    :cond_38
    const-string v4, "getSupertypes"

    aput-object v4, v3, v6

    :goto_3c
    if-eq p0, v0, :cond_3f

    goto :goto_41

    :cond_3f
    aput-object v5, v3, v2

    :goto_41
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4d

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_52

    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_52
    throw p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Le/a/a/a/y0/b/h;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/w$b;->a:Le/a/a/a/y0/m/w$c;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public s()Le/a/a/a/y0/a/g;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/a/d;->m:Le/a/a/a/y0/a/d;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le/a/a/a/y0/m/w$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/w$b;->b:Ljava/lang/String;

    return-object v0
.end method
