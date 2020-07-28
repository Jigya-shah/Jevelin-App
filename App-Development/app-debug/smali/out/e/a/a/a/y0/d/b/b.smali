.class public final Le/a/a/a/y0/d/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/b/l$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/b/b$a;,
        Le/a/a/a/y0/d/b/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/y0/d/b/a;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Ljava/util/HashMap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/a/y0/d/b/b;->a:Le/a/a/a/y0/d/b/a;

    iput-object p2, p0, Le/a/a/a/y0/d/b/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Le/a/a/a/y0/d/b/b;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;Ljava/lang/String;Ljava/lang/Object;)Le/a/a/a/y0/d/b/l$c;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_97

    if-eqz p2, :cond_91

    invoke-virtual {p1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Le/a/a/a/y0/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/b/o;

    move-result-object p1

    if-eqz p3, :cond_8b

    iget-object v1, p0, Le/a/a/a/y0/d/b/b;->a:Le/a/a/a/y0/d/b/a;

    check-cast v1, Le/a/a/a/y0/d/b/c;

    if-eqz v1, :cond_8a

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ZBCS"

    .line 1
    invoke-static {v2, p2, v1, v0}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_7e

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_6a

    const/16 v2, 0x43

    if-eq v0, v2, :cond_5c

    const/16 v2, 0x53

    if-eq v0, v2, :cond_4e

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_78

    const-string v0, "Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    if-eqz p3, :cond_49

    const/4 v1, 0x1

    :cond_49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_7e

    :cond_4e
    const-string v0, "S"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    int-to-short p2, p3

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    goto :goto_7e

    :cond_5c
    const-string v0, "C"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    int-to-char p2, p3

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    goto :goto_7e

    :cond_6a
    const-string v0, "B"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    int-to-byte p2, p3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    goto :goto_7e

    :cond_78
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7e
    :goto_7e
    invoke-static {p3}, Le/a/a/a/y0/j/s/i;->a(Ljava/lang/Object;)Le/a/a/a/y0/j/s/g;

    move-result-object p2

    if-eqz p2, :cond_8b

    .line 2
    iget-object p3, p0, Le/a/a/a/y0/d/b/b;->c:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b

    .line 3
    :cond_8a
    throw v0

    .line 4
    :cond_8b
    :goto_8b
    new-instance p2, Le/a/a/a/y0/d/b/b$b;

    invoke-direct {p2, p0, p1}, Le/a/a/a/y0/d/b/b$b;-><init>(Le/a/a/a/y0/d/b/b;Le/a/a/a/y0/d/b/o;)V

    return-object p2

    :cond_91
    const-string p1, "desc"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_97
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/d;Ljava/lang/String;)Le/a/a/a/y0/d/b/l$e;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_18

    new-instance v0, Le/a/a/a/y0/d/b/b$a;

    invoke-virtual {p1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Le/a/a/a/y0/d/b/o;->b(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/b/o;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/d/b/b$a;-><init>(Le/a/a/a/y0/d/b/b;Le/a/a/a/y0/d/b/o;)V

    return-object v0

    :cond_18
    const-string p1, "desc"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
