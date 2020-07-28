.class public final Le/a/a/a/y0/d/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/j/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/a/a/y0/j/h$a;
    .registers 2

    sget-object v0, Le/a/a/a/y0/j/h$a;->i:Le/a/a/a/y0/j/h$a;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;Le/a/a/a/y0/b/e;)Le/a/a/a/y0/j/h$b;
    .registers 5

    const/4 p3, 0x0

    if-eqz p1, :cond_50

    if-eqz p2, :cond_4a

    instance-of p3, p2, Le/a/a/a/y0/b/f0;

    if-eqz p3, :cond_47

    instance-of p3, p1, Le/a/a/a/y0/b/f0;

    if-nez p3, :cond_e

    goto :goto_47

    :cond_e
    check-cast p2, Le/a/a/a/y0/b/f0;

    invoke-interface {p2}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p3

    check-cast p1, Le/a/a/a/y0/b/f0;

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-static {p3, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_25

    sget-object p1, Le/a/a/a/y0/j/h$b;->j:Le/a/a/a/y0/j/h$b;

    return-object p1

    :cond_25
    invoke-static {p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/f0;)Z

    move-result p3

    if-eqz p3, :cond_34

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/f0;)Z

    move-result p3

    if-eqz p3, :cond_34

    sget-object p1, Le/a/a/a/y0/j/h$b;->g:Le/a/a/a/y0/j/h$b;

    return-object p1

    :cond_34
    invoke-static {p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/f0;)Z

    move-result p2

    if-nez p2, :cond_44

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/f0;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_44

    :cond_41
    sget-object p1, Le/a/a/a/y0/j/h$b;->j:Le/a/a/a/y0/j/h$b;

    return-object p1

    :cond_44
    :goto_44
    sget-object p1, Le/a/a/a/y0/j/h$b;->i:Le/a/a/a/y0/j/h$b;

    return-object p1

    :cond_47
    :goto_47
    sget-object p1, Le/a/a/a/y0/j/h$b;->j:Le/a/a/a/y0/j/h$b;

    return-object p1

    :cond_4a
    const-string p1, "subDescriptor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_50
    const-string p1, "superDescriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method
