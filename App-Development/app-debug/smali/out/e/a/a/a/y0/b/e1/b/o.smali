.class public final Le/a/a/a/y0/b/e1/b/o;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/e1/b/q;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e1/b/q;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/o;->g:Le/a/a/a/y0/b/e1/b/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Ljava/lang/reflect/Method;

    const-string v0, "method"

    .line 1
    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    goto :goto_63

    :cond_10
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/o;->g:Le/a/a/a/y0/b/e1/b/q;

    invoke-virtual {v0}, Le/a/a/a/y0/b/e1/b/q;->o()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/o;->g:Le/a/a/a/y0/b/e1/b/q;

    if-eqz v0, :cond_65

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_5f

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x311a62de

    if-eq v3, v4, :cond_49

    const v4, 0xdce0328

    if-eq v3, v4, :cond_32

    goto :goto_5f

    :cond_32
    const-string v3, "valueOf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    goto :goto_60

    :cond_49
    const-string v3, "values"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v0, "method.parameterTypes"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_5f

    move p1, v1

    goto :goto_60

    :cond_5f
    :goto_5f
    move p1, v2

    :goto_60
    if-nez p1, :cond_63

    goto :goto_67

    :cond_63
    :goto_63
    move v1, v2

    goto :goto_67

    :cond_65
    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_67
    :goto_67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
