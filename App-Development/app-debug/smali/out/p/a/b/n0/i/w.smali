.class public Lp/a/b/n0/i/w;
.super Lp/a/b/n0/i/o;
.source ""


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/a/b/n0/i/w;->c:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Z[Lp/a/b/l0/b;)V
    .registers 3

    invoke-direct {p0, p2}, Lp/a/b/n0/i/o;-><init>([Lp/a/b/l0/b;)V

    iput-boolean p1, p0, Lp/a/b/n0/i/w;->b:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 6

    const/4 v0, 0x7

    new-array v0, v0, [Lp/a/b/l0/b;

    new-instance v1, Lp/a/b/n0/i/y;

    invoke-direct {v1}, Lp/a/b/n0/i/y;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/w$a;

    invoke-direct {v1}, Lp/a/b/n0/i/w$a;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/v;

    invoke-direct {v1}, Lp/a/b/n0/i/v;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/g;

    invoke-direct {v1}, Lp/a/b/n0/i/g;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/i;

    invoke-direct {v1}, Lp/a/b/n0/i/i;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/d;

    invoke-direct {v1}, Lp/a/b/n0/i/d;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/f;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_40

    :cond_3e
    sget-object p1, Lp/a/b/n0/i/w;->c:[Ljava/lang/String;

    :goto_40
    invoke-direct {v1, p1}, Lp/a/b/n0/i/f;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lp/a/b/n0/i/o;-><init>([Lp/a/b/l0/b;)V

    iput-boolean p2, p0, Lp/a/b/n0/i/w;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/a/b/l0/c;",
            ">;)",
            "Ljava/util/List<",
            "Lp/a/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lp/a/b/l0/g;->g:Lp/a/b/l0/g;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v0

    :cond_17
    iget-boolean v0, p0, Lp/a/b/n0/i/w;->b:Z

    const-string v2, "; "

    const-string v3, "$Version="

    const/16 v4, 0x28

    if-eqz v0, :cond_82

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v5, 0x7fffffff

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/a/b/l0/c;

    invoke-interface {v6}, Lp/a/b/l0/c;->c()I

    move-result v7

    if-ge v7, v5, :cond_28

    invoke-interface {v6}, Lp/a/b/l0/c;->c()I

    move-result v5

    goto :goto_28

    :cond_3f
    new-instance v0, Lp/a/b/s0/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v4

    invoke-direct {v0, v6}, Lp/a/b/s0/b;-><init>(I)V

    const-string v4, "Cookie"

    invoke-virtual {v0, v4}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v0, v4}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/a/b/l0/c;

    invoke-virtual {v0, v2}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v5}, Lp/a/b/n0/i/w;->a(Lp/a/b/s0/b;Lp/a/b/l0/c;I)V

    goto :goto_61

    :cond_74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lp/a/b/p0/p;

    invoke-direct {v1, v0}, Lp/a/b/p0/p;-><init>(Lp/a/b/s0/b;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c3

    .line 2
    :cond_82
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/l0/c;

    invoke-interface {v1}, Lp/a/b/l0/c;->c()I

    move-result v5

    new-instance v6, Lp/a/b/s0/b;

    invoke-direct {v6, v4}, Lp/a/b/s0/b;-><init>(I)V

    const-string v7, "Cookie: "

    invoke-virtual {v6, v7}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v1, v5}, Lp/a/b/n0/i/w;->a(Lp/a/b/s0/b;Lp/a/b/l0/c;I)V

    new-instance v1, Lp/a/b/p0/p;

    invoke-direct {v1, v6}, Lp/a/b/p0/p;-><init>(Lp/a/b/s0/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    :cond_c2
    move-object p1, v0

    :goto_c3
    return-object p1
.end method

.method public a(Lp/a/b/e;Lp/a/b/l0/f;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/b/e;",
            "Lp/a/b/l0/f;",
            ")",
            "Ljava/util/List<",
            "Lp/a/b/l0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "Header"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Lp/a/b/e;->b()[Lp/a/b/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp/a/b/n0/i/o;->a([Lp/a/b/f;Lp/a/b/l0/f;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1f
    new-instance p2, Lp/a/b/l0/n;

    const-string v0, "Unrecognized cookie header \'"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()Lp/a/b/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V
    .registers 6

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lp/a/b/l0/c;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_26

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-super {p0, p1, p2}, Lp/a/b/n0/i/o;->a(Lp/a/b/l0/c;Lp/a/b/l0/f;)V

    return-void

    :cond_1e
    new-instance p1, Lp/a/b/l0/h;

    const-string p2, "Cookie name may not start with $"

    invoke-direct {p1, p2}, Lp/a/b/l0/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Lp/a/b/l0/h;

    const-string p2, "Cookie name may not contain blanks"

    invoke-direct {p1, p2}, Lp/a/b/l0/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lp/a/b/s0/b;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    invoke-virtual {p1, p2}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const-string p2, "="

    invoke-virtual {p1, p2}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_1b

    if-lez p4, :cond_18

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Lp/a/b/s0/b;->a(C)V

    invoke-virtual {p1, p3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lp/a/b/s0/b;->a(C)V

    goto :goto_1b

    :cond_18
    invoke-virtual {p1, p3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public a(Lp/a/b/s0/b;Lp/a/b/l0/c;I)V
    .registers 7

    invoke-interface {p2}, Lp/a/b/l0/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lp/a/b/l0/c;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lp/a/b/n0/i/w;->a(Lp/a/b/s0/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2}, Lp/a/b/l0/c;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "; "

    if-eqz v0, :cond_2e

    instance-of v0, p2, Lp/a/b/l0/a;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lp/a/b/l0/a;

    const-string v2, "path"

    invoke-interface {v0, v2}, Lp/a/b/l0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Lp/a/b/l0/c;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Path"

    invoke-virtual {p0, p1, v2, v0, p3}, Lp/a/b/n0/i/w;->a(Lp/a/b/s0/b;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2e
    invoke-interface {p2}, Lp/a/b/l0/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    instance-of v0, p2, Lp/a/b/l0/a;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lp/a/b/l0/a;

    const-string v2, "domain"

    invoke-interface {v0, v2}, Lp/a/b/l0/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Lp/a/b/l0/c;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "$Domain"

    invoke-virtual {p0, p1, v0, p2, p3}, Lp/a/b/n0/i/w;->a(Lp/a/b/s0/b;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4f
    return-void
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "rfc2109"

    return-object v0
.end method
