.class public Lp/a/b/l0/g;
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


# static fields
.field public static final g:Lp/a/b/l0/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/l0/g;

    invoke-direct {v0}, Lp/a/b/l0/g;-><init>()V

    sput-object v0, Lp/a/b/l0/g;->g:Lp/a/b/l0/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp/a/b/l0/c;)Ljava/lang/String;
    .registers 3

    invoke-interface {p1}, Lp/a/b/l0/c;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_20
    return-object p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lp/a/b/l0/c;

    check-cast p2, Lp/a/b/l0/c;

    .line 1
    invoke-virtual {p0, p1}, Lp/a/b/l0/g;->a(Lp/a/b/l0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lp/a/b/l0/g;->a(Lp/a/b/l0/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    goto :goto_23

    :cond_14
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, -0x1

    goto :goto_23

    :cond_1c
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 v1, 0x1

    :cond_23
    :goto_23
    return v1
.end method
