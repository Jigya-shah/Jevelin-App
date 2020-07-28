.class public final Le/a/a/a/n$c;
.super Le/a/a/a/y0/b/d1/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/n;->a(Le/a/a/a/y0/j/w/i;Le/a/a/a/n$b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/b/d1/o<",
        "Le/a/a/a/g<",
        "*>;",
        "Le/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/n;


# direct methods
.method public constructor <init>(Le/a/a/a/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/a/n$c;->a:Le/a/a/a/n;

    invoke-direct {p0}, Le/a/a/a/y0/b/d1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p2, Le/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_73

    if-eqz p2, :cond_6d

    .line 5
    iget-object p2, p0, Le/a/a/a/n$c;->a:Le/a/a/a/n;

    if-eqz p2, :cond_6c

    .line 6
    invoke-interface {p1}, Le/a/a/a/y0/b/a;->B()Le/a/a/a/y0/b/i0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_16

    :cond_15
    move v0, v1

    :goto_16
    invoke-interface {p1}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object v3

    if-eqz v3, :cond_1d

    move v1, v2

    :cond_1d
    add-int/2addr v0, v1

    invoke-interface {p1}, Le/a/a/a/y0/b/y0;->G()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3d

    if-eqz v0, :cond_37

    if-eq v0, v2, :cond_31

    if-ne v0, v3, :cond_49

    new-instance v0, Le/a/a/a/u;

    invoke-direct {v0, p2, p1}, Le/a/a/a/u;-><init>(Le/a/a/a/n;Le/a/a/a/y0/b/f0;)V

    goto :goto_6b

    :cond_31
    new-instance v0, Le/a/a/a/t;

    invoke-direct {v0, p2, p1}, Le/a/a/a/t;-><init>(Le/a/a/a/n;Le/a/a/a/y0/b/f0;)V

    goto :goto_6b

    :cond_37
    new-instance v0, Le/a/a/a/r;

    invoke-direct {v0, p2, p1}, Le/a/a/a/r;-><init>(Le/a/a/a/n;Le/a/a/a/y0/b/f0;)V

    goto :goto_6b

    :cond_3d
    if-eqz v0, :cond_66

    if-eq v0, v2, :cond_60

    if-ne v0, v3, :cond_49

    new-instance v0, Le/a/a/a/b0;

    invoke-direct {v0, p2, p1}, Le/a/a/a/b0;-><init>(Le/a/a/a/n;Le/a/a/a/y0/b/f0;)V

    goto :goto_6b

    :cond_49
    new-instance p2, Le/a/a/a/l0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_60
    new-instance v0, Le/a/a/a/a0;

    invoke-direct {v0, p2, p1}, Le/a/a/a/a0;-><init>(Le/a/a/a/n;Le/a/a/a/y0/b/f0;)V

    goto :goto_6b

    :cond_66
    new-instance v0, Le/a/a/a/x;

    invoke-direct {v0, p2, p1}, Le/a/a/a/x;-><init>(Le/a/a/a/n;Le/a/a/a/y0/b/f0;)V

    :goto_6b
    return-object v0

    :cond_6c
    throw v0

    :cond_6d
    const-string p1, "data"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_73
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/j;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Le/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1e

    .line 1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No constructors should appear in this scope: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1e
    const-string p1, "data"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/s;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Le/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-eqz p2, :cond_f

    .line 3
    new-instance p2, Le/a/a/a/b;

    iget-object v0, p0, Le/a/a/a/n$c;->a:Le/a/a/a/n;

    invoke-direct {p2, v0, p1}, Le/a/a/a/b;-><init>(Le/a/a/a/n;Le/a/a/a/y0/b/s;)V

    return-object p2

    :cond_f
    const-string p1, "data"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
