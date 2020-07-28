.class public Lb/h/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/b$l;,
        Lb/h/a/b$o;,
        Lb/h/a/b$k;,
        Lb/h/a/b$i;,
        Lb/h/a/b$n;,
        Lb/h/a/b$m;,
        Lb/h/a/b$h;,
        Lb/h/a/b$g;,
        Lb/h/a/b$q;,
        Lb/h/a/b$d;,
        Lb/h/a/b$s;,
        Lb/h/a/b$p;,
        Lb/h/a/b$u;,
        Lb/h/a/b$r;,
        Lb/h/a/b$t;,
        Lb/h/a/b$b;,
        Lb/h/a/b$j;,
        Lb/h/a/b$c;,
        Lb/h/a/b$e;,
        Lb/h/a/b$f;
    }
.end annotation


# instance fields
.field public a:Lb/h/a/b$f;

.field public b:Lb/h/a/b$u;

.field public c:Z


# direct methods
.method public constructor <init>(Lb/h/a/b$f;Lb/h/a/b$u;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/b;->a:Lb/h/a/b$f;

    iput-object v0, p0, Lb/h/a/b;->b:Lb/h/a/b$u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/a/b;->c:Z

    iput-object p1, p0, Lb/h/a/b;->a:Lb/h/a/b$f;

    iput-object p2, p0, Lb/h/a/b;->b:Lb/h/a/b$u;

    return-void
.end method

.method public static a(Ljava/util/List;ILb/h/a/f$k0;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/a/f$i0;",
            ">;I",
            "Lb/h/a/f$k0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    const/4 v1, -0x1

    if-eq p0, p1, :cond_e

    return v1

    :cond_e
    invoke-interface {p1}, Lb/h/a/f$i0;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/a/f$m0;

    if-ne p1, p2, :cond_25

    return v0

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_28
    return v1
.end method

.method public static a(Lb/h/a/b$q;Lb/h/a/b$s;ILjava/util/List;I)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/b$q;",
            "Lb/h/a/b$s;",
            "I",
            "Ljava/util/List<",
            "Lb/h/a/f$i0;",
            ">;I)Z"
        }
    .end annotation

    .line 14
    iget-object v0, p1, Lb/h/a/b$s;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/b$t;

    .line 15
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/f$k0;

    invoke-static {p0, v0, v1}, Lb/h/a/b;->a(Lb/h/a/b$q;Lb/h/a/b$t;Lb/h/a/f$k0;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_16

    return v3

    :cond_16
    iget-object v0, v0, Lb/h/a/b$t;->a:Lb/h/a/b$e;

    sget-object v2, Lb/h/a/b$e;->g:Lb/h/a/b$e;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2e

    if-nez p2, :cond_20

    return v4

    :cond_20
    if-lez p4, :cond_2d

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p4, p4, -0x1

    invoke-static {p0, p1, v0, p3, p4}, Lb/h/a/b;->a(Lb/h/a/b$q;Lb/h/a/b$s;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_20

    return v4

    :cond_2d
    return v3

    :cond_2e
    sget-object v2, Lb/h/a/b$e;->h:Lb/h/a/b$e;

    if-ne v0, v2, :cond_39

    sub-int/2addr p2, v4

    sub-int/2addr p4, v4

    invoke-static {p0, p1, p2, p3, p4}, Lb/h/a/b;->a(Lb/h/a/b$q;Lb/h/a/b$s;ILjava/util/List;I)Z

    move-result p0

    return p0

    :cond_39
    invoke-static {p3, p4, v1}, Lb/h/a/b;->a(Ljava/util/List;ILb/h/a/f$k0;)I

    move-result v0

    if-gtz v0, :cond_40

    return v3

    :cond_40
    iget-object v1, v1, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-interface {v1}, Lb/h/a/f$i0;->b()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lb/h/a/f$k0;

    add-int/lit8 v7, p2, -0x1

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move v9, p4

    invoke-static/range {v5 .. v10}, Lb/h/a/b;->a(Lb/h/a/b$q;Lb/h/a/b$s;ILjava/util/List;ILb/h/a/f$k0;)Z

    move-result p0

    return p0
.end method

.method public static a(Lb/h/a/b$q;Lb/h/a/b$s;ILjava/util/List;ILb/h/a/f$k0;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/b$q;",
            "Lb/h/a/b$s;",
            "I",
            "Ljava/util/List<",
            "Lb/h/a/f$i0;",
            ">;I",
            "Lb/h/a/f$k0;",
            ")Z"
        }
    .end annotation

    .line 8
    iget-object v0, p1, Lb/h/a/b$s;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/b$t;

    .line 9
    invoke-static {p0, v0, p5}, Lb/h/a/b;->a(Lb/h/a/b$q;Lb/h/a/b$t;Lb/h/a/f$k0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v0, v0, Lb/h/a/b$t;->a:Lb/h/a/b$e;

    sget-object v1, Lb/h/a/b$e;->g:Lb/h/a/b$e;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_29

    if-nez p2, :cond_1a

    return v3

    :cond_1a
    :goto_1a
    if-ltz p4, :cond_28

    add-int/lit8 p5, p2, -0x1

    invoke-static {p0, p1, p5, p3, p4}, Lb/h/a/b;->a(Lb/h/a/b$q;Lb/h/a/b$s;ILjava/util/List;I)Z

    move-result p5

    if-eqz p5, :cond_25

    return v3

    :cond_25
    add-int/lit8 p4, p4, -0x1

    goto :goto_1a

    :cond_28
    return v2

    :cond_29
    sget-object v1, Lb/h/a/b$e;->h:Lb/h/a/b$e;

    if-ne v0, v1, :cond_33

    sub-int/2addr p2, v3

    invoke-static {p0, p1, p2, p3, p4}, Lb/h/a/b;->a(Lb/h/a/b$q;Lb/h/a/b$s;ILjava/util/List;I)Z

    move-result p0

    return p0

    :cond_33
    invoke-static {p3, p4, p5}, Lb/h/a/b;->a(Ljava/util/List;ILb/h/a/f$k0;)I

    move-result v0

    if-gtz v0, :cond_3a

    return v2

    :cond_3a
    iget-object p5, p5, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    invoke-interface {p5}, Lb/h/a/f$i0;->b()Ljava/util/List;

    move-result-object p5

    sub-int/2addr v0, v3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v9, p5

    check-cast v9, Lb/h/a/f$k0;

    add-int/lit8 v6, p2, -0x1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p4

    invoke-static/range {v4 .. v9}, Lb/h/a/b;->a(Lb/h/a/b$q;Lb/h/a/b$s;ILjava/util/List;ILb/h/a/f$k0;)Z

    move-result p0

    return p0
.end method

.method public static a(Lb/h/a/b$q;Lb/h/a/b$s;Lb/h/a/f$k0;)Z
    .registers 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    :goto_7
    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    check-cast v0, Lb/h/a/f$m0;

    iget-object v0, v0, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v4, v0, -0x1

    .line 10
    iget-object v0, p1, Lb/h/a/b$s;->a:Ljava/util/List;

    if-nez v0, :cond_1f

    move v0, v1

    goto :goto_23

    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_23
    if-ne v0, v2, :cond_2e

    .line 11
    invoke-virtual {p1, v1}, Lb/h/a/b$s;->a(I)Lb/h/a/b$t;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lb/h/a/b;->a(Lb/h/a/b$q;Lb/h/a/b$t;Lb/h/a/f$k0;)Z

    move-result p0

    return p0

    .line 12
    :cond_2e
    iget-object v0, p1, Lb/h/a/b$s;->a:Ljava/util/List;

    if-nez v0, :cond_33

    goto :goto_37

    :cond_33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_37
    add-int/lit8 v2, v1, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lb/h/a/b;->a(Lb/h/a/b$q;Lb/h/a/b$s;ILjava/util/List;ILb/h/a/f$k0;)Z

    move-result p0

    return p0
.end method

.method public static a(Lb/h/a/b$q;Lb/h/a/b$t;Lb/h/a/f$k0;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/b$q;",
            "Lb/h/a/b$t;",
            "Ljava/util/List<",
            "Lb/h/a/f$i0;",
            ">;I",
            "Lb/h/a/f$k0;",
            ")Z"
        }
    .end annotation

    iget-object v0, p1, Lb/h/a/b$t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Lb/h/a/f$k0;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    iget-object v0, p1, Lb/h/a/b$t;->c:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_6d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/b$b;

    iget-object v4, v3, Lb/h/a/b$b;->a:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xd1b

    if-eq v6, v7, :cond_46

    const v7, 0x5a5a978

    if-eq v6, v7, :cond_3c

    goto :goto_4f

    :cond_3c
    const-string v6, "class"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    move v5, v2

    goto :goto_4f

    :cond_46
    const-string v6, "id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    move v5, v1

    :cond_4f
    :goto_4f
    if-eqz v5, :cond_62

    if-eq v5, v2, :cond_54

    return v1

    :cond_54
    iget-object v4, p2, Lb/h/a/f$k0;->g:Ljava/util/List;

    if-nez v4, :cond_59

    return v1

    :cond_59
    iget-object v3, v3, Lb/h/a/b$b;->c:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    return v1

    :cond_62
    iget-object v3, v3, Lb/h/a/b$b;->c:Ljava/lang/String;

    iget-object v4, p2, Lb/h/a/f$k0;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    return v1

    :cond_6d
    iget-object p1, p1, Lb/h/a/b$t;->d:Ljava/util/List;

    if-eqz p1, :cond_88

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/b$g;

    invoke-interface {v0, p0, p2}, Lb/h/a/b$g;->a(Lb/h/a/b$q;Lb/h/a/f$k0;)Z

    move-result v0

    if-nez v0, :cond_75

    return v1

    :cond_88
    return v2
.end method

.method public static a(Ljava/util/List;Lb/h/a/b$f;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/a/b$f;",
            ">;",
            "Lb/h/a/b$f;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/b$f;

    sget-object v1, Lb/h/a/b$f;->g:Lb/h/a/b$f;

    if-eq v0, v1, :cond_16

    if-ne v0, p1, :cond_4

    :cond_16
    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lb/h/a/b$d;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/b$d;",
            ")",
            "Ljava/util/List<",
            "Lb/h/a/b$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {p0}, Lb/h/a/i$i;->b()Z

    move-result v1

    if-nez v1, :cond_53

    .line 1
    invoke-virtual {p0}, Lb/h/a/i$i;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    goto :goto_43

    :cond_13
    iget v1, p0, Lb/h/a/i$i;->b:I

    iget-object v3, p0, Lb/h/a/i$i;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v3, v7, :cond_27

    if-le v3, v5, :cond_2b

    :cond_27
    if-lt v3, v6, :cond_41

    if-gt v3, v4, :cond_41

    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lb/h/a/i$i;->a()I

    move-result v2

    if-lt v2, v7, :cond_33

    if-le v2, v5, :cond_2b

    :cond_33
    if-lt v2, v6, :cond_38

    if-gt v2, v4, :cond_38

    goto :goto_2b

    :cond_38
    iget-object v2, p0, Lb/h/a/i$i;->a:Ljava/lang/String;

    iget v3, p0, Lb/h/a/i$i;->b:I

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_43

    :cond_41
    iput v1, p0, Lb/h/a/i$i;->b:I

    :goto_43
    if-nez v2, :cond_46

    goto :goto_53

    .line 2
    :cond_46
    :try_start_46
    invoke-static {v2}, Lb/h/a/b$f;->valueOf(Ljava/lang/String;)Lb/h/a/b$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_4d} :catch_4d

    :catch_4d
    invoke-virtual {p0}, Lb/h/a/i$i;->j()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_53
    :goto_53
    return-object v0
.end method


# virtual methods
.method public final a(Lb/h/a/b$d;)Lb/h/a/b$r;
    .registers 4

    new-instance v0, Lb/h/a/b$r;

    invoke-direct {v0}, Lb/h/a/b$r;-><init>()V

    :goto_5
    :try_start_5
    invoke-virtual {p1}, Lb/h/a/i$i;->b()Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "<!--"

    invoke-virtual {p1, v1}, Lb/h/a/i$i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    const-string v1, "-->"

    invoke-virtual {p1, v1}, Lb/h/a/i$i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_5

    :cond_1d
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lb/h/a/i$i;->a(C)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0, v0, p1}, Lb/h/a/b;->a(Lb/h/a/b$r;Lb/h/a/b$d;)V

    goto :goto_5

    :cond_29
    invoke-virtual {p0, v0, p1}, Lb/h/a/b;->b(Lb/h/a/b$r;Lb/h/a/b$d;)Z

    move-result v1
    :try_end_2d
    .catch Lb/h/a/a; {:try_start_5 .. :try_end_2d} :catch_30

    if-eqz v1, :cond_47

    goto :goto_5

    :catch_30
    move-exception p1

    const-string v1, "CSS parser terminated early due to error: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AndroidSVG CSSParser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    return-object v0
.end method

.method public final a(Lb/h/a/b$r;Lb/h/a/b$d;)V
    .registers 13

    invoke-virtual {p2}, Lb/h/a/b$d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lb/h/a/i$i;->k()V

    if-eqz v0, :cond_197

    iget-boolean v1, p0, Lb/h/a/b;->c:Z

    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    const/16 v3, 0x7d

    const/16 v4, 0x7b

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_5d

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {p2}, Lb/h/a/b;->b(Lb/h/a/b$d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v4}, Lb/h/a/i$i;->a(C)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {p2}, Lb/h/a/i$i;->k()V

    iget-object v1, p0, Lb/h/a/b;->a:Lb/h/a/b$f;

    invoke-static {v0, v1}, Lb/h/a/b;->a(Ljava/util/List;Lb/h/a/b$f;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iput-boolean v6, p0, Lb/h/a/b;->c:Z

    invoke-virtual {p0, p2}, Lb/h/a/b;->a(Lb/h/a/b$d;)Lb/h/a/b$r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/a/b$r;->a(Lb/h/a/b$r;)V

    iput-boolean v5, p0, Lb/h/a/b;->c:Z

    goto :goto_41

    :cond_3e
    invoke-virtual {p0, p2}, Lb/h/a/b;->a(Lb/h/a/b$d;)Lb/h/a/b$r;

    :goto_41
    invoke-virtual {p2}, Lb/h/a/i$i;->b()Z

    move-result p1

    if-nez p1, :cond_193

    invoke-virtual {p2, v3}, Lb/h/a/i$i;->a(C)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto/16 :goto_193

    :cond_4f
    new-instance p1, Lb/h/a/a;

    invoke-direct {p1, v2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    new-instance p1, Lb/h/a/a;

    const-string p2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, p2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    iget-boolean p1, p0, Lb/h/a/b;->c:Z

    const/16 v1, 0x3b

    if-nez p1, :cond_164

    const-string p1, "import"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_164

    .line 1
    invoke-virtual {p2}, Lb/h/a/i$i;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_74

    goto/16 :goto_13b

    :cond_74
    iget p1, p2, Lb/h/a/i$i;->b:I

    const-string v3, "url("

    invoke-virtual {p2, v3}, Lb/h/a/i$i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_80

    goto/16 :goto_13b

    :cond_80
    invoke-virtual {p2}, Lb/h/a/i$i;->k()V

    invoke-virtual {p2}, Lb/h/a/b$d;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_122

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_8e
    :goto_8e
    invoke-virtual {p2}, Lb/h/a/i$i;->b()Z

    move-result v4

    if-nez v4, :cond_116

    iget-object v4, p2, Lb/h/a/i$i;->a:Ljava/lang/String;

    iget v5, p2, Lb/h/a/i$i;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x27

    if-eq v4, v5, :cond_116

    const/16 v5, 0x22

    if-eq v4, v5, :cond_116

    const/16 v5, 0x28

    if-eq v4, v5, :cond_116

    const/16 v5, 0x29

    if-eq v4, v5, :cond_116

    invoke-virtual {p2, v4}, Lb/h/a/i$i;->a(I)Z

    move-result v5

    if-nez v5, :cond_116

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v5

    if-eqz v5, :cond_b9

    goto :goto_116

    :cond_b9
    iget v5, p2, Lb/h/a/i$i;->b:I

    add-int/2addr v5, v6

    iput v5, p2, Lb/h/a/i$i;->b:I

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_110

    invoke-virtual {p2}, Lb/h/a/i$i;->b()Z

    move-result v4

    if-eqz v4, :cond_c9

    goto :goto_8e

    :cond_c9
    iget-object v4, p2, Lb/h/a/i$i;->a:Ljava/lang/String;

    iget v5, p2, Lb/h/a/i$i;->b:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p2, Lb/h/a/i$i;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8e

    const/16 v5, 0xd

    if-eq v4, v5, :cond_8e

    const/16 v5, 0xc

    if-ne v4, v5, :cond_e2

    goto :goto_8e

    :cond_e2
    invoke-virtual {p2, v4}, Lb/h/a/b$d;->b(I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_110

    move v4, v6

    :goto_ea
    const/4 v8, 0x5

    if-gt v4, v8, :cond_10e

    invoke-virtual {p2}, Lb/h/a/i$i;->b()Z

    move-result v8

    if-eqz v8, :cond_f4

    goto :goto_10e

    :cond_f4
    iget-object v8, p2, Lb/h/a/i$i;->a:Ljava/lang/String;

    iget v9, p2, Lb/h/a/i$i;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p2, v8}, Lb/h/a/b$d;->b(I)I

    move-result v8

    if-ne v8, v7, :cond_103

    goto :goto_10e

    :cond_103
    iget v9, p2, Lb/h/a/i$i;->b:I

    add-int/2addr v9, v6

    iput v9, p2, Lb/h/a/i$i;->b:I

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_ea

    :cond_10e
    :goto_10e
    int-to-char v4, v5

    goto :goto_111

    :cond_110
    int-to-char v4, v4

    :goto_111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8e

    :cond_116
    :goto_116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_11e

    move-object v3, v0

    goto :goto_122

    :cond_11e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_122
    :goto_122
    if-nez v3, :cond_125

    goto :goto_137

    .line 3
    :cond_125
    invoke-virtual {p2}, Lb/h/a/i$i;->k()V

    invoke-virtual {p2}, Lb/h/a/i$i;->b()Z

    move-result v4

    if-nez v4, :cond_13a

    const-string v4, ")"

    invoke-virtual {p2, v4}, Lb/h/a/i$i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_137

    goto :goto_13a

    :cond_137
    :goto_137
    iput p1, p2, Lb/h/a/i$i;->b:I

    goto :goto_13b

    :cond_13a
    :goto_13a
    move-object v0, v3

    :goto_13b
    if-nez v0, :cond_141

    .line 4
    invoke-virtual {p2}, Lb/h/a/b$d;->l()Ljava/lang/String;

    move-result-object v0

    :cond_141
    if-eqz v0, :cond_15c

    invoke-virtual {p2}, Lb/h/a/i$i;->k()V

    invoke-static {p2}, Lb/h/a/b;->b(Lb/h/a/b$d;)Ljava/util/List;

    invoke-virtual {p2}, Lb/h/a/i$i;->b()Z

    move-result p1

    if-nez p1, :cond_193

    invoke-virtual {p2, v1}, Lb/h/a/i$i;->a(C)Z

    move-result p1

    if-eqz p1, :cond_156

    goto :goto_193

    :cond_156
    new-instance p1, Lb/h/a/a;

    invoke-direct {p1, v2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15c
    new-instance p1, Lb/h/a/a;

    const-string p2, "Invalid @import rule: expected string or url()"

    invoke-direct {p1, p2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_164
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v0, p1, v5

    const-string v0, "Ignoring @%s rule"

    .line 5
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidSVG CSSParser"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_173
    :goto_173
    invoke-virtual {p2}, Lb/h/a/i$i;->b()Z

    move-result p1

    if-nez p1, :cond_193

    invoke-virtual {p2}, Lb/h/a/i$i;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_186

    if-nez v5, :cond_186

    goto :goto_193

    :cond_186
    if-ne p1, v4, :cond_18b

    add-int/lit8 v5, v5, 0x1

    goto :goto_173

    :cond_18b
    if-ne p1, v3, :cond_173

    if-lez v5, :cond_173

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_173

    .line 7
    :cond_193
    :goto_193
    invoke-virtual {p2}, Lb/h/a/i$i;->k()V

    return-void

    :cond_197
    new-instance p1, Lb/h/a/a;

    const-string p2, "Invalid \'@\' rule"

    invoke-direct {p1, p2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lb/h/a/b$r;Lb/h/a/b$d;)Z
    .registers 16

    .line 3
    invoke-virtual {p2}, Lb/h/a/b$d;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e8

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e8

    const/16 v2, 0x7b

    invoke-virtual {p2, v2}, Lb/h/a/i$i;->a(C)Z

    move-result v2

    if-eqz v2, :cond_e0

    invoke-virtual {p2}, Lb/h/a/i$i;->k()V

    .line 5
    new-instance v2, Lb/h/a/f$d0;

    invoke-direct {v2}, Lb/h/a/f$d0;-><init>()V

    :cond_1d
    invoke-virtual {p2}, Lb/h/a/b$d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lb/h/a/i$i;->k()V

    const/16 v4, 0x3a

    invoke-virtual {p2, v4}, Lb/h/a/i$i;->a(C)Z

    move-result v4

    if-eqz v4, :cond_d8

    invoke-virtual {p2}, Lb/h/a/i$i;->k()V

    .line 6
    invoke-virtual {p2}, Lb/h/a/i$i;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    const/16 v7, 0x7d

    const/16 v8, 0x3b

    const/4 v9, 0x1

    if-eqz v4, :cond_3e

    goto :goto_7a

    :cond_3e
    iget v4, p2, Lb/h/a/i$i;->b:I

    iget-object v10, p2, Lb/h/a/i$i;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v11, v4

    :goto_47
    const/4 v12, -0x1

    if-eq v10, v12, :cond_6d

    if-eq v10, v8, :cond_6d

    if-eq v10, v7, :cond_6d

    if-eq v10, v6, :cond_6d

    const/16 v12, 0xa

    if-eq v10, v12, :cond_5b

    const/16 v12, 0xd

    if-ne v10, v12, :cond_59

    goto :goto_5b

    :cond_59
    move v12, v1

    goto :goto_5c

    :cond_5b
    :goto_5b
    move v12, v9

    :goto_5c
    if-nez v12, :cond_6d

    invoke-virtual {p2, v10}, Lb/h/a/i$i;->a(I)Z

    move-result v10

    if-nez v10, :cond_68

    iget v10, p2, Lb/h/a/i$i;->b:I

    add-int/lit8 v11, v10, 0x1

    :cond_68
    invoke-virtual {p2}, Lb/h/a/i$i;->a()I

    move-result v10

    goto :goto_47

    :cond_6d
    iget v10, p2, Lb/h/a/i$i;->b:I

    if-le v10, v4, :cond_78

    iget-object v5, p2, Lb/h/a/i$i;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_7a

    :cond_78
    iput v4, p2, Lb/h/a/i$i;->b:I

    :goto_7a
    if-eqz v5, :cond_d0

    .line 7
    invoke-virtual {p2}, Lb/h/a/i$i;->k()V

    invoke-virtual {p2, v6}, Lb/h/a/i$i;->a(C)Z

    move-result v4

    if-eqz v4, :cond_9c

    invoke-virtual {p2}, Lb/h/a/i$i;->k()V

    const-string v4, "important"

    invoke-virtual {p2, v4}, Lb/h/a/i$i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-virtual {p2}, Lb/h/a/i$i;->k()V

    goto :goto_9c

    :cond_94
    new-instance p1, Lb/h/a/a;

    const-string p2, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {p1, p2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9c
    :goto_9c
    invoke-virtual {p2, v8}, Lb/h/a/i$i;->a(C)Z

    invoke-static {v2, v3, v5}, Lb/h/a/i;->a(Lb/h/a/f$d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb/h/a/i$i;->k()V

    invoke-virtual {p2}, Lb/h/a/i$i;->b()Z

    move-result v3

    if-nez v3, :cond_b1

    invoke-virtual {p2, v7}, Lb/h/a/i$i;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 8
    :cond_b1
    invoke-virtual {p2}, Lb/h/a/i$i;->k()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/b$s;

    new-instance v1, Lb/h/a/b$p;

    iget-object v3, p0, Lb/h/a/b;->b:Lb/h/a/b$u;

    invoke-direct {v1, v0, v2, v3}, Lb/h/a/b$p;-><init>(Lb/h/a/b$s;Lb/h/a/f$d0;Lb/h/a/b$u;)V

    invoke-virtual {p1, v1}, Lb/h/a/b$r;->a(Lb/h/a/b$p;)V

    goto :goto_b8

    :cond_cf
    return v9

    .line 9
    :cond_d0
    new-instance p1, Lb/h/a/a;

    const-string p2, "Expected property value"

    invoke-direct {p1, p2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d8
    new-instance p1, Lb/h/a/a;

    const-string p2, "Expected \':\'"

    invoke-direct {p1, p2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_e0
    new-instance p1, Lb/h/a/a;

    const-string p2, "Malformed rule block: expected \'{\'"

    invoke-direct {p1, p2}, Lb/h/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e8
    return v1
.end method
