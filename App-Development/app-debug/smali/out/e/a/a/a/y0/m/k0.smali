.class public abstract Le/a/a/a/y0/m/k0;
.super Le/a/a/a/y0/m/f1;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/k1/h;
.implements Le/a/a/a/y0/m/k1/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/a/a/y0/m/f1;-><init>(Le/z/c/f;)V

    return-void
.end method


# virtual methods
.method public abstract a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;
.end method

.method public abstract a(Z)Le/a/a/a/y0/m/k0;
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/b1/c;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "["

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Le/a/a/a/y0/i/c;->b:Le/a/a/a/y0/i/c;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v1, v8, v7, v8}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/i/c;Le/a/a/a/y0/b/b1/c;Le/a/a/a/y0/b/b1/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "] "

    aput-object v1, v4, v7

    :goto_30
    if-ge v6, v3, :cond_d

    .line 1
    aget-object v1, v4, v6

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    .line 2
    :cond_3a
    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v2, ", "

    const-string v3, "<"

    const-string v4, ">"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/Appendable;

    :cond_5f
    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v0, "?"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
