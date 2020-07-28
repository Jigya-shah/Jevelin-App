.class public final Le/a/a/a/y0/n/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/f/d;

.field public final b:Le/e0/e;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Le/a/a/a/y0/b/s;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Le/a/a/a/y0/n/b;


# direct methods
.method public varargs constructor <init>(Le/a/a/a/y0/f/d;Le/e0/e;Ljava/util/Collection;Le/z/b/l;[Le/a/a/a/y0/n/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Le/e0/e;",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/f/d;",
            ">;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/b/s;",
            "Ljava/lang/String;",
            ">;[",
            "Le/a/a/a/y0/n/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/n/d;->a:Le/a/a/a/y0/f/d;

    iput-object p2, p0, Le/a/a/a/y0/n/d;->b:Le/e0/e;

    iput-object p3, p0, Le/a/a/a/y0/n/d;->c:Ljava/util/Collection;

    iput-object p4, p0, Le/a/a/a/y0/n/d;->d:Le/z/b/l;

    iput-object p5, p0, Le/a/a/a/y0/n/d;->e:[Le/a/a/a/y0/n/b;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/f/d;[Le/a/a/a/y0/n/b;Le/z/b/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "[",
            "Le/a/a/a/y0/n/b;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/b/s;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    if-eqz p2, :cond_22

    if-eqz p3, :cond_1c

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Le/a/a/a/y0/n/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/n/d;->a:Le/a/a/a/y0/f/d;

    iput-object v0, p0, Le/a/a/a/y0/n/d;->b:Le/e0/e;

    iput-object v0, p0, Le/a/a/a/y0/n/d;->c:Ljava/util/Collection;

    iput-object p3, p0, Le/a/a/a/y0/n/d;->d:Le/z/b/l;

    iput-object p2, p0, Le/a/a/a/y0/n/d;->e:[Le/a/a/a/y0/n/b;

    return-void

    :cond_1c
    const-string p1, "additionalChecks"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string p1, "checks"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/f/d;[Le/a/a/a/y0/n/b;Le/z/b/l;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    sget-object p3, Le/a/a/a/y0/n/d$a;->g:Le/a/a/a/y0/n/d$a;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Le/a/a/a/y0/n/d;-><init>(Le/a/a/a/y0/f/d;[Le/a/a/a/y0/n/b;Le/z/b/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Le/a/a/a/y0/n/b;Le/z/b/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/f/d;",
            ">;[",
            "Le/a/a/a/y0/n/b;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/b/s;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1e

    if-eqz p3, :cond_18

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Le/a/a/a/y0/n/b;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Le/a/a/a/y0/n/d;-><init>(Le/a/a/a/y0/f/d;Le/e0/e;Ljava/util/Collection;Le/z/b/l;[Le/a/a/a/y0/n/b;)V

    return-void

    :cond_18
    const-string p1, "additionalChecks"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string p1, "checks"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string p1, "nameList"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Le/a/a/a/y0/n/b;Le/z/b/l;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    sget-object p3, Le/a/a/a/y0/n/d$b;->g:Le/a/a/a/y0/n/d$b;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Le/a/a/a/y0/n/d;-><init>(Ljava/util/Collection;[Le/a/a/a/y0/n/b;Le/z/b/l;)V

    return-void
.end method
