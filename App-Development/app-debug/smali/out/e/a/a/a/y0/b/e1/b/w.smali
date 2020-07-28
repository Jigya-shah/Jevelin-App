.class public final Le/a/a/a/y0/b/e1/b/w;
.super Le/a/a/a/y0/b/e1/b/y;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/b/e1/b/y;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/w;->a:Ljava/lang/reflect/Field;

    return-void

    :cond_8
    const-string p1, "member"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public L()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Le/a/a/a/y0/d/a/c0/v;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/w;->a:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericType"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/a/a/y0/b/e1/b/d0;->a(Ljava/lang/reflect/Type;)Le/a/a/a/y0/b/e1/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/reflect/Member;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/w;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/w;->a:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method
