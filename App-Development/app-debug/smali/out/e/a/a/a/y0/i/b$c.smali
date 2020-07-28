.class public final Le/a/a/a/y0/i/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/i/b$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/i/b$c;

    invoke-direct {v0}, Le/a/a/a/y0/i/b$c;-><init>()V

    sput-object v0, Le/a/a/a/y0/i/b$c;->a:Le/a/a/a/y0/i/b$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/b/h;)Ljava/lang/String;
    .registers 4

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/f/d;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Le/a/a/a/y0/b/r0;

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    invoke-interface {p1}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Le/a/a/a/y0/b/e;

    if-eqz v1, :cond_26

    check-cast p1, Le/a/a/a/y0/b/h;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/i/b$c;->a(Le/a/a/a/y0/b/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_48

    :cond_26
    instance-of v1, p1, Le/a/a/a/y0/b/y;

    if-eqz v1, :cond_47

    check-cast p1, Le/a/a/a/y0/b/y;

    invoke-interface {p1}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/a/y0/f/b;->f()Le/a/a/a/y0/f/c;

    move-result-object p1

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Le/a/a/a/y0/f/c;->e()Ljava/util/List;

    move-result-object p1

    const-string v1, "pathSegments()"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_48

    :cond_47
    const/4 p1, 0x0

    :goto_48
    if-eqz p1, :cond_5a

    const-string v1, ""

    .line 3
    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5a

    const-string v1, "."

    invoke-static {p1, v1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5a
    return-object v0
.end method

.method public a(Le/a/a/a/y0/b/h;Le/a/a/a/y0/i/c;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Le/a/a/a/y0/i/b$c;->a(Le/a/a/a/y0/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "renderer"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "classifier"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
