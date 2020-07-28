.class public Lp/a/b/l0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lp/a/b/l0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    check-cast p1, Lp/a/b/l0/c;

    check-cast p2, Lp/a/b/l0/c;

    .line 1
    invoke-interface {p1}, Lp/a/b/l0/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lp/a/b/l0/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_42

    invoke-interface {p1}, Lp/a/b/l0/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".local"

    const-string v2, ""

    const/4 v3, -0x1

    const/16 v4, 0x2e

    if-nez v0, :cond_21

    move-object v0, v2

    goto :goto_2b

    :cond_21
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v3, :cond_2b

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {p2}, Lp/a/b/l0/c;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_32

    goto :goto_3e

    :cond_32
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_3d

    invoke-static {v5, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_3d
    move-object v2, v5

    :goto_3e
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :cond_42
    if-nez v0, :cond_59

    invoke-interface {p1}, Lp/a/b/l0/c;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    if-nez p1, :cond_4d

    move-object p1, v0

    :cond_4d
    invoke-interface {p2}, Lp/a/b/l0/c;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_54

    goto :goto_55

    :cond_54
    move-object v0, p2

    :goto_55
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_59
    return v0
.end method
