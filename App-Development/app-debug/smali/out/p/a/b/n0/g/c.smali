.class public abstract Lp/a/b/n0/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/h0/b;


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp/a/a/b/a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "Negotiate"

    const-string v1, "Kerberos"

    const-string v2, "NTLM"

    const-string v3, "CredSSP"

    const-string v4, "Digest"

    const-string v5, "Basic"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp/a/b/n0/g/c;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/g/c;->a:Lp/a/a/b/a;

    iput p1, p0, Lp/a/b/n0/g/c;->b:I

    iput-object p2, p0, Lp/a/b/n0/g/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lp/a/b/h0/o/a;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/b/h0/o/a;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lp/a/b/m;Lp/a/b/r;Lp/a/b/r0/e;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/b/m;",
            "Lp/a/b/r;",
            "Lp/a/b/r0/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp/a/b/e;",
            ">;"
        }
    .end annotation

    const-string p1, "HTTP response"

    invoke-static {p2, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lp/a/b/n0/g/c;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Lp/a/b/o;->e(Ljava/lang/String;)[Lp/a/b/e;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_14
    if-ge v1, p3, :cond_76

    aget-object v2, p1, v1

    instance-of v3, v2, Lp/a/b/d;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lp/a/b/d;

    invoke-interface {v3}, Lp/a/b/d;->getBuffer()Lp/a/b/s0/b;

    move-result-object v4

    invoke-interface {v3}, Lp/a/b/d;->c()I

    move-result v3

    goto :goto_3b

    :cond_28
    invoke-interface {v2}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6e

    new-instance v4, Lp/a/b/s0/b;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Lp/a/b/s0/b;-><init>(I)V

    invoke-virtual {v4, v3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    move v3, v0

    .line 5
    :goto_3b
    iget v5, v4, Lp/a/b/s0/b;->h:I

    if-ge v3, v5, :cond_4c

    .line 6
    iget-object v5, v4, Lp/a/b/s0/b;->g:[C

    aget-char v5, v5, v3

    .line 7
    invoke-static {v5}, Lp/a/b/r0/d;->a(C)Z

    move-result v5

    if-eqz v5, :cond_4c

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_4c
    move v5, v3

    .line 8
    :goto_4d
    iget v6, v4, Lp/a/b/s0/b;->h:I

    if-ge v5, v6, :cond_5e

    .line 9
    iget-object v6, v4, Lp/a/b/s0/b;->g:[C

    aget-char v6, v6, v5

    .line 10
    invoke-static {v6}, Lp/a/b/r0/d;->a(C)Z

    move-result v6

    if-nez v6, :cond_5e

    add-int/lit8 v5, v5, 0x1

    goto :goto_4d

    :cond_5e
    invoke-virtual {v4, v3, v5}, Lp/a/b/s0/b;->a(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_6e
    new-instance p1, Lp/a/b/g0/q;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lp/a/b/g0/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    return-object p2
.end method

.method public a(Ljava/util/Map;Lp/a/b/m;Lp/a/b/r;Lp/a/b/r0/e;)Ljava/util/Queue;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp/a/b/e;",
            ">;",
            "Lp/a/b/m;",
            "Lp/a/b/r;",
            "Lp/a/b/r0/e;",
            ")",
            "Ljava/util/Queue<",
            "Lp/a/b/g0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "Map of auth challenges"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Host"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP context"

    invoke-static {p4, p3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lp/a/b/h0/r/a;->a(Lp/a/b/r0/e;)Lp/a/b/h0/r/a;

    move-result-object p3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    const-class v1, Lp/a/b/j0/a;

    const-string v2, "http.authscheme-registry"

    invoke-virtual {p3, v2, v1}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/j0/a;

    if-nez v1, :cond_2e

    .line 12
    iget-object p1, p0, Lp/a/b/n0/g/c;->a:Lp/a/a/b/a;

    const-string p2, "Auth scheme registry not set in the context"

    goto :goto_3e

    .line 13
    :cond_2e
    const-class v2, Lp/a/b/h0/h;

    const-string v3, "http.auth.credentials-provider"

    invoke-virtual {p3, v3, v2}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a/b/h0/h;

    if-nez v2, :cond_42

    .line 14
    iget-object p1, p0, Lp/a/b/n0/g/c;->a:Lp/a/a/b/a;

    const-string p2, "Credentials provider not set in the context"

    :goto_3e
    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_42
    invoke-virtual {p3}, Lp/a/b/h0/r/a;->d()Lp/a/b/h0/o/a;

    move-result-object p3

    invoke-virtual {p0, p3}, Lp/a/b/n0/g/c;->a(Lp/a/b/h0/o/a;)Ljava/util/Collection;

    move-result-object p3

    if-nez p3, :cond_4e

    sget-object p3, Lp/a/b/n0/g/c;->d:Ljava/util/List;

    :cond_4e
    iget-object v3, p0, Lp/a/b/n0/g/c;->a:Lp/a/a/b/a;

    invoke-interface {v3}, Lp/a/a/b/a;->b()Z

    move-result v3

    if-eqz v3, :cond_6c

    iget-object v3, p0, Lp/a/b/n0/g/c;->a:Lp/a/a/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Authentication schemes in the order of preference: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_6c
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_70
    :goto_70
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fe

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/a/b/e;

    if-eqz v4, :cond_d9

    invoke-interface {v1, v3}, Lp/a/b/j0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/a/b/g0/e;

    if-nez v5, :cond_b6

    iget-object v4, p0, Lp/a/b/n0/g/c;->a:Lp/a/a/b/a;

    invoke-interface {v4}, Lp/a/a/b/a;->a()Z

    move-result v4

    if-eqz v4, :cond_70

    iget-object v4, p0, Lp/a/b/n0/g/c;->a:Lp/a/a/b/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Authentication scheme "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not supported"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lp/a/a/b/a;->b(Ljava/lang/Object;)V

    goto :goto_70

    :cond_b6
    invoke-interface {v5, p4}, Lp/a/b/g0/e;->a(Lp/a/b/r0/e;)Lp/a/b/g0/c;

    move-result-object v3

    invoke-interface {v3, v4}, Lp/a/b/g0/c;->a(Lp/a/b/e;)V

    new-instance v4, Lp/a/b/g0/h;

    invoke-interface {v3}, Lp/a/b/g0/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lp/a/b/g0/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p2, v5, v6}, Lp/a/b/g0/h;-><init>(Lp/a/b/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lp/a/b/h0/h;->a(Lp/a/b/g0/h;)Lp/a/b/g0/n;

    move-result-object v4

    if-eqz v4, :cond_70

    new-instance v5, Lp/a/b/g0/a;

    invoke-direct {v5, v3, v4}, Lp/a/b/g0/a;-><init>(Lp/a/b/g0/c;Lp/a/b/g0/n;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_d9
    iget-object v4, p0, Lp/a/b/n0/g/c;->a:Lp/a/a/b/a;

    invoke-interface {v4}, Lp/a/a/b/a;->b()Z

    move-result v4

    if-eqz v4, :cond_70

    iget-object v4, p0, Lp/a/b/n0/g/c;->a:Lp/a/a/b/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Challenge for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " authentication scheme not available"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_70

    :cond_fe
    return-object v0
.end method

.method public a(Lp/a/b/m;Lp/a/b/g0/c;Lp/a/b/r0/e;)V
    .registers 7

    const-string v0, "Host"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Auth scheme"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lp/a/b/h0/r/a;->a(Lp/a/b/r0/e;)Lp/a/b/h0/r/a;

    move-result-object p3

    .line 1
    invoke-interface {p2}, Lp/a/b/g0/c;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_25

    :cond_1b
    invoke-interface {p2}, Lp/a/b/g0/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Basic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_25
    if-eqz v0, :cond_62

    .line 2
    invoke-virtual {p3}, Lp/a/b/h0/r/a;->b()Lp/a/b/h0/a;

    move-result-object v0

    if-nez v0, :cond_39

    new-instance v0, Lp/a/b/n0/g/d;

    invoke-direct {v0}, Lp/a/b/n0/g/d;-><init>()V

    .line 3
    iget-object p3, p3, Lp/a/b/r0/f;->g:Lp/a/b/r0/e;

    const-string v1, "http.auth.auth-cache"

    invoke-interface {p3, v1, v0}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_39
    iget-object p3, p0, Lp/a/b/n0/g/c;->a:Lp/a/a/b/a;

    invoke-interface {p3}, Lp/a/a/b/a;->b()Z

    move-result p3

    if-eqz p3, :cond_5f

    iget-object p3, p0, Lp/a/b/n0/g/c;->a:Lp/a/a/b/a;

    const-string v1, "Caching \'"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lp/a/b/g0/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_5f
    invoke-interface {v0, p1, p2}, Lp/a/b/h0/a;->a(Lp/a/b/m;Lp/a/b/g0/c;)V

    :cond_62
    return-void
.end method

.method public b(Lp/a/b/m;Lp/a/b/g0/c;Lp/a/b/r0/e;)V
    .registers 6

    const-string p2, "Host"

    invoke-static {p1, p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "HTTP context"

    invoke-static {p3, p2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lp/a/b/h0/r/a;->a(Lp/a/b/r0/e;)Lp/a/b/h0/r/a;

    move-result-object p2

    invoke-virtual {p2}, Lp/a/b/h0/r/a;->b()Lp/a/b/h0/a;

    move-result-object p2

    if-eqz p2, :cond_35

    iget-object p3, p0, Lp/a/b/n0/g/c;->a:Lp/a/a/b/a;

    invoke-interface {p3}, Lp/a/a/b/a;->b()Z

    move-result p3

    if-eqz p3, :cond_32

    iget-object p3, p0, Lp/a/b/n0/g/c;->a:Lp/a/a/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing cached auth scheme for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_32
    invoke-interface {p2, p1}, Lp/a/b/h0/a;->b(Lp/a/b/m;)V

    :cond_35
    return-void
.end method

.method public b(Lp/a/b/m;Lp/a/b/r;Lp/a/b/r0/e;)Z
    .registers 4

    const-string p1, "HTTP response"

    invoke-static {p2, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lp/a/b/r;->m()Lp/a/b/e0;

    move-result-object p1

    invoke-interface {p1}, Lp/a/b/e0;->c()I

    move-result p1

    iget p2, p0, Lp/a/b/n0/g/c;->b:I

    if-ne p1, p2, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method
