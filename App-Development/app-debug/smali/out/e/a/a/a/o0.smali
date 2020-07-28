.class public Le/a/a/a/o0;
.super Le/a/a/a/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Le/z/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/z/b/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/z/b/a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-direct {p0}, Le/a/a/a/p0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a/o0;->c:Ljava/lang/Object;

    iput-object p1, p0, Le/a/a/a/o0;->b:Le/z/b/a;

    return-void

    :cond_b
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initializer"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "<init>"

    aput-object v1, p1, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 1
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/o0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 1
    sget-object v1, Le/a/a/a/p0;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    return-object v0

    .line 2
    :cond_a
    iget-object v0, p0, Le/a/a/a/o0;->b:Le/z/b/a;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    .line 3
    sget-object v1, Le/a/a/a/p0;->a:Ljava/lang/Object;

    goto :goto_16

    :cond_15
    move-object v1, v0

    .line 4
    :goto_16
    iput-object v1, p0, Le/a/a/a/o0;->c:Ljava/lang/Object;

    return-object v0
.end method
