.class public final Le/a/a/a/y0/b/e1/b/c0;
.super Le/a/a/a/y0/b/e1/b/d0;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/u;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/b/e1/b/d0;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/c0;->a:Ljava/lang/Class;

    return-void

    :cond_8
    const-string p1, "reflectType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public P()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/c0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/a/i;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/c0;->a:Ljava/lang/Class;

    .line 2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_1f

    .line 3
    :cond_c
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/c0;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/j/v/c;->a(Ljava/lang/String;)Le/a/a/a/y0/j/v/c;

    move-result-object v0

    const-string v1, "JvmPrimitiveType.get(reflectType.name)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/a/a/a/y0/j/v/c;->g()Le/a/a/a/y0/a/i;

    move-result-object v0

    :goto_1f
    return-object v0
.end method
