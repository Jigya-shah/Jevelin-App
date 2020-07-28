.class public final Le/a/a/a/y0/d/a/a0/n/a$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/a;-><init>(Le/a/a/a/y0/d/a/c0/g;Le/z/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/d/a/c0/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/a$a;->g:Le/a/a/a/y0/d/a/a0/n/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Le/a/a/a/y0/d/a/c0/q;

    if-eqz p1, :cond_91

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/a$a;->g:Le/a/a/a/y0/d/a/a0/n/a;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/n/a;->e:Le/z/b/l;

    .line 3
    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8b

    .line 4
    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/p;->M()Le/a/a/a/y0/d/a/c0/g;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/g;->C()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 5
    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    const-string v3, "hashCode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_7b

    :cond_39
    const-string v3, "equals"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 6
    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/q;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_79

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/d/a/c0/y;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/y;->d()Le/a/a/a/y0/d/a/c0/v;

    move-result-object p1

    instance-of v0, p1, Le/a/a/a/y0/d/a/c0/j;

    if-eqz v0, :cond_79

    check-cast p1, Le/a/a/a/y0/d/a/c0/j;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/j;->a()Le/a/a/a/y0/d/a/c0/i;

    move-result-object p1

    instance-of v0, p1, Le/a/a/a/y0/d/a/c0/g;

    if-eqz v0, :cond_79

    check-cast p1, Le/a/a/a/y0/d/a/c0/g;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->c()Le/a/a/a/y0/f/b;

    move-result-object p1

    if-eqz p1, :cond_79

    invoke-virtual {p1}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.Object"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_79

    move p1, v1

    goto :goto_83

    :cond_79
    move p1, v2

    goto :goto_83

    .line 7
    :cond_7b
    :goto_7b
    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/q;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    :goto_83
    if-eqz p1, :cond_87

    move p1, v1

    goto :goto_88

    :cond_87
    move p1, v2

    :goto_88
    if-nez p1, :cond_8b

    goto :goto_8c

    :cond_8b
    move v1, v2

    .line 8
    :goto_8c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_91
    const-string p1, "m"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
