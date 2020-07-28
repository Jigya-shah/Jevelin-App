.class public Le/a/a/a/y0/l/b$c;
.super Le/a/a/a/y0/l/b$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/l/b;->a(Le/z/b/a;Le/z/b/l;Le/z/b/l;)Le/a/a/a/y0/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/l/b$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Le/z/b/l;

.field public final synthetic l:Le/z/b/l;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/b;Le/a/a/a/y0/l/b;Le/z/b/a;Le/z/b/l;Le/z/b/l;)V
    .registers 6

    iput-object p4, p0, Le/a/a/a/y0/l/b$c;->k:Le/z/b/l;

    iput-object p5, p0, Le/a/a/a/y0/l/b$c;->l:Le/z/b/l;

    invoke-direct {p0, p2, p3}, Le/a/a/a/y0/l/b$k;-><init>(Le/a/a/a/y0/l/b;Le/z/b/a;)V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_8

    :cond_6
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_8
    if-eq p0, v0, :cond_c

    move v2, v0

    goto :goto_d

    :cond_c
    const/4 v2, 0x3

    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_17

    aput-object v3, v2, v4

    goto :goto_1b

    :cond_17
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_1b
    const/4 v4, 0x1

    if-eq p0, v0, :cond_23

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_25

    :cond_23
    aput-object v3, v2, v4

    :goto_25
    if-eq p0, v0, :cond_28

    goto :goto_2c

    :cond_28
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_2c
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_38

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3d
    throw p0
.end method


# virtual methods
.method public a(Z)Le/a/a/a/y0/l/b$o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/a/a/a/y0/l/b$o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/l/b$c;->k:Le/z/b/l;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Le/a/a/a/y0/l/b$h;->a(Z)Le/a/a/a/y0/l/b$o;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    invoke-static {v1}, Le/a/a/a/y0/l/b$c;->a(I)V

    const/4 p1, 0x0

    throw p1

    :cond_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    new-instance v0, Le/a/a/a/y0/l/b$o;

    invoke-direct {v0, p1, v1}, Le/a/a/a/y0/l/b$o;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
