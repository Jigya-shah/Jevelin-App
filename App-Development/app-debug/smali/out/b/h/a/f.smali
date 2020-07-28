.class public Lb/h/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/f$v;,
        Lb/h/a/f$w;,
        Lb/h/a/f$b0;,
        Lb/h/a/f$r;,
        Lb/h/a/f$e1;,
        Lb/h/a/f$n;,
        Lb/h/a/f$x;,
        Lb/h/a/f$d;,
        Lb/h/a/f$p0;,
        Lb/h/a/f$l0;,
        Lb/h/a/f$c0;,
        Lb/h/a/f$i;,
        Lb/h/a/f$q;,
        Lb/h/a/f$s0;,
        Lb/h/a/f$r0;,
        Lb/h/a/f$y0;,
        Lb/h/a/f$t0;,
        Lb/h/a/f$b1;,
        Lb/h/a/f$u0;,
        Lb/h/a/f$v0;,
        Lb/h/a/f$z0;,
        Lb/h/a/f$x0;,
        Lb/h/a/f$w0;,
        Lb/h/a/f$a1;,
        Lb/h/a/f$z;,
        Lb/h/a/f$y;,
        Lb/h/a/f$p;,
        Lb/h/a/f$h;,
        Lb/h/a/f$c;,
        Lb/h/a/f$a0;,
        Lb/h/a/f$u;,
        Lb/h/a/f$d1;,
        Lb/h/a/f$k;,
        Lb/h/a/f$g;,
        Lb/h/a/f$s;,
        Lb/h/a/f$l;,
        Lb/h/a/f$e0;,
        Lb/h/a/f$q0;,
        Lb/h/a/f$o0;,
        Lb/h/a/f$m;,
        Lb/h/a/f$g0;,
        Lb/h/a/f$i0;,
        Lb/h/a/f$h0;,
        Lb/h/a/f$f0;,
        Lb/h/a/f$j0;,
        Lb/h/a/f$k0;,
        Lb/h/a/f$m0;,
        Lb/h/a/f$b;,
        Lb/h/a/f$o;,
        Lb/h/a/f$t;,
        Lb/h/a/f$f;,
        Lb/h/a/f$e;,
        Lb/h/a/f$n0;,
        Lb/h/a/f$d0;,
        Lb/h/a/f$a;,
        Lb/h/a/f$j;,
        Lb/h/a/f$c1;
    }
.end annotation


# instance fields
.field public a:Lb/h/a/f$e0;

.field public b:F

.field public c:Lb/h/a/b$r;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/h/a/f$k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/f;->a:Lb/h/a/f$e0;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lb/h/a/f;->b:F

    new-instance v0, Lb/h/a/b$r;

    invoke-direct {v0}, Lb/h/a/b$r;-><init>()V

    iput-object v0, p0, Lb/h/a/f;->c:Lb/h/a/b$r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/h/a/f;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lb/h/a/f;
    .registers 3

    new-instance v0, Lb/h/a/i;

    invoke-direct {v0}, Lb/h/a/i;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lb/h/a/i;->a(Ljava/io/InputStream;Z)Lb/h/a/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()F
    .registers 6

    iget-object v0, p0, Lb/h/a/f;->a:Lb/h/a/f$e0;

    if-eqz v0, :cond_4a

    iget-object v1, v0, Lb/h/a/f$e0;->r:Lb/h/a/f$o;

    iget-object v0, v0, Lb/h/a/f$e0;->s:Lb/h/a/f$o;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_34

    if-eqz v0, :cond_34

    iget-object v3, v1, Lb/h/a/f$o;->h:Lb/h/a/f$c1;

    sget-object v4, Lb/h/a/f$c1;->o:Lb/h/a/f$c1;

    if-eq v3, v4, :cond_34

    iget-object v3, v0, Lb/h/a/f$o;->h:Lb/h/a/f$c1;

    if-eq v3, v4, :cond_34

    invoke-virtual {v1}, Lb/h/a/f$o;->c()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v0}, Lb/h/a/f$o;->c()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_33

    :cond_25
    iget v2, p0, Lb/h/a/f;->b:F

    invoke-virtual {v1, v2}, Lb/h/a/f$o;->a(F)F

    move-result v1

    iget v2, p0, Lb/h/a/f;->b:F

    invoke-virtual {v0, v2}, Lb/h/a/f$o;->a(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1

    :cond_33
    :goto_33
    return v2

    :cond_34
    iget-object v0, p0, Lb/h/a/f;->a:Lb/h/a/f$e0;

    iget-object v0, v0, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    if-eqz v0, :cond_49

    iget v1, v0, Lb/h/a/f$a;->c:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_49

    iget v0, v0, Lb/h/a/f$a;->d:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_49

    div-float/2addr v1, v0

    return v1

    :cond_49
    return v2

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(F)Lb/h/a/f$a;
    .registers 7

    iget-object v0, p0, Lb/h/a/f;->a:Lb/h/a/f$e0;

    iget-object v1, v0, Lb/h/a/f$e0;->r:Lb/h/a/f$o;

    iget-object v0, v0, Lb/h/a/f$e0;->s:Lb/h/a/f$o;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lb/h/a/f$o;->c()Z

    move-result v3

    if-nez v3, :cond_5b

    iget-object v3, v1, Lb/h/a/f$o;->h:Lb/h/a/f$c1;

    sget-object v4, Lb/h/a/f$c1;->o:Lb/h/a/f$c1;

    if-eq v3, v4, :cond_5b

    sget-object v4, Lb/h/a/f$c1;->h:Lb/h/a/f$c1;

    if-eq v3, v4, :cond_5b

    sget-object v4, Lb/h/a/f$c1;->i:Lb/h/a/f$c1;

    if-ne v3, v4, :cond_1f

    goto :goto_5b

    :cond_1f
    invoke-virtual {v1, p1}, Lb/h/a/f$o;->a(F)F

    move-result v1

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lb/h/a/f$o;->c()Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v3, v0, Lb/h/a/f$o;->h:Lb/h/a/f$c1;

    sget-object v4, Lb/h/a/f$c1;->o:Lb/h/a/f$c1;

    if-eq v3, v4, :cond_3f

    sget-object v4, Lb/h/a/f$c1;->h:Lb/h/a/f$c1;

    if-eq v3, v4, :cond_3f

    sget-object v4, Lb/h/a/f$c1;->i:Lb/h/a/f$c1;

    if-ne v3, v4, :cond_3a

    goto :goto_3f

    :cond_3a
    invoke-virtual {v0, p1}, Lb/h/a/f$o;->a(F)F

    move-result p1

    goto :goto_54

    :cond_3f
    :goto_3f
    new-instance p1, Lb/h/a/f$a;

    invoke-direct {p1, v2, v2, v2, v2}, Lb/h/a/f$a;-><init>(FFFF)V

    return-object p1

    :cond_45
    iget-object p1, p0, Lb/h/a/f;->a:Lb/h/a/f$e0;

    iget-object p1, p1, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    if-eqz p1, :cond_53

    iget v0, p1, Lb/h/a/f$a;->d:F

    mul-float/2addr v0, v1

    iget p1, p1, Lb/h/a/f$a;->c:F

    div-float p1, v0, p1

    goto :goto_54

    :cond_53
    move p1, v1

    :goto_54
    new-instance v0, Lb/h/a/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lb/h/a/f$a;-><init>(FFFF)V

    return-object v0

    :cond_5b
    :goto_5b
    new-instance p1, Lb/h/a/f$a;

    invoke-direct {p1, v2, v2, v2, v2}, Lb/h/a/f$a;-><init>(FFFF)V

    return-object p1
.end method

.method public final a(Lb/h/a/f$i0;Ljava/lang/String;)Lb/h/a/f$k0;
    .registers 6

    move-object v0, p1

    check-cast v0, Lb/h/a/f$k0;

    iget-object v1, v0, Lb/h/a/f$k0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    invoke-interface {p1}, Lb/h/a/f$i0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/f$m0;

    instance-of v1, v0, Lb/h/a/f$k0;

    if-nez v1, :cond_25

    goto :goto_14

    :cond_25
    move-object v1, v0

    check-cast v1, Lb/h/a/f$k0;

    iget-object v2, v1, Lb/h/a/f$k0;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    return-object v1

    :cond_31
    instance-of v1, v0, Lb/h/a/f$i0;

    if-eqz v1, :cond_14

    check-cast v0, Lb/h/a/f$i0;

    invoke-virtual {p0, v0, p2}, Lb/h/a/f;->a(Lb/h/a/f$i0;Ljava/lang/String;)Lb/h/a/f$k0;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_3e
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lb/h/a/f$k0;
    .registers 4

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_33

    :cond_9
    iget-object v0, p0, Lb/h/a/f;->a:Lb/h/a/f$e0;

    iget-object v0, v0, Lb/h/a/f$k0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Lb/h/a/f;->a:Lb/h/a/f$e0;

    return-object p1

    :cond_16
    iget-object v0, p0, Lb/h/a/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lb/h/a/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/a/f$k0;

    return-object p1

    :cond_27
    iget-object v0, p0, Lb/h/a/f;->a:Lb/h/a/f$e0;

    invoke-virtual {p0, v0, p1}, Lb/h/a/f;->a(Lb/h/a/f$i0;Ljava/lang/String;)Lb/h/a/f$k0;

    move-result-object v0

    iget-object v1, p0, Lb/h/a/f;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_33
    :goto_33
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()F
    .registers 3

    iget-object v0, p0, Lb/h/a/f;->a:Lb/h/a/f$e0;

    if-eqz v0, :cond_d

    iget v0, p0, Lb/h/a/f;->b:F

    invoke-virtual {p0, v0}, Lb/h/a/f;->a(F)Lb/h/a/f$a;

    move-result-object v0

    iget v0, v0, Lb/h/a/f$a;->d:F

    return v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lb/h/a/f$m0;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string v1, "\""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\""

    goto :goto_38

    :cond_1f
    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\'"

    :goto_38
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3c
    const-string v1, "\\\n"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\A"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_63

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/a/f;->a(Ljava/lang/String;)Lb/h/a/f$k0;

    move-result-object p1

    return-object p1

    :cond_63
    return-object v0
.end method

.method public b(F)V
    .registers 4

    iget-object v0, p0, Lb/h/a/f;->a:Lb/h/a/f$e0;

    if-eqz v0, :cond_c

    new-instance v1, Lb/h/a/f$o;

    invoke-direct {v1, p1}, Lb/h/a/f$o;-><init>(F)V

    iput-object v1, v0, Lb/h/a/f$e0;->s:Lb/h/a/f$o;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()F
    .registers 3

    iget-object v0, p0, Lb/h/a/f;->a:Lb/h/a/f$e0;

    if-eqz v0, :cond_d

    iget v0, p0, Lb/h/a/f;->b:F

    invoke-virtual {p0, v0}, Lb/h/a/f;->a(F)Lb/h/a/f$a;

    move-result-object v0

    iget v0, v0, Lb/h/a/f$a;->c:F

    return v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(F)V
    .registers 4

    iget-object v0, p0, Lb/h/a/f;->a:Lb/h/a/f$e0;

    if-eqz v0, :cond_c

    new-instance v1, Lb/h/a/f$o;

    invoke-direct {v1, p1}, Lb/h/a/f$o;-><init>(F)V

    iput-object v1, v0, Lb/h/a/f$e0;->r:Lb/h/a/f$o;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
