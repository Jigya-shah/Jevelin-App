.class public Le/a/a/a/y0/d/a/y/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/y/a;->a(Le/a/a/a/y0/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/b;",
        "Le/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/y/a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/y/a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/y/a$a;->g:Le/a/a/a/y0/d/a/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/b/b;

    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/y/a$a;->g:Le/a/a/a/y0/d/a/y/a;

    iget-object v0, v0, Le/a/a/a/y0/d/a/y/a;->a:Le/a/a/a/y0/k/b/p;

    invoke-interface {v0, p1}, Le/a/a/a/y0/k/b/p;->a(Le/a/a/a/y0/b/b;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_e
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "descriptor"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "invoke"

    aput-object v1, p1, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 2
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
