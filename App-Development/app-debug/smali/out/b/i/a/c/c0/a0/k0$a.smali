.class public Lb/i/a/c/c0/a0/k0$a;
.super Lb/i/a/c/c0/a0/z;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lb/i/a/c/c0/a0/k0$a;


# instance fields
.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/c0/a0/k0$a;

    invoke-direct {v0}, Lb/i/a/c/c0/a0/k0$a;-><init>()V

    sput-object v0, Lb/i/a/c/c0/a0/k0$a;->k:Lb/i/a/c/c0/a0/k0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/c/c0/a0/k0$a;->j:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lb/i/a/c/c0/a0/k0$a;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f;)Ljava/lang/Boolean;
    .registers 2

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/k0$a;->j:Z

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 11

    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_15c

    :pswitch_8
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p1}, Lb/i/a/b/i;->J()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    const/4 p1, 0x0

    return-object p1

    :pswitch_16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1c
    sget-object v0, Lb/i/a/c/h;->i:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Lb/i/a/b/i;->D()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_29
    invoke-virtual {p1}, Lb/i/a/b/i;->O()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_2e
    sget v0, Lb/i/a/c/c0/a0/z;->h:I

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3b
    invoke-virtual {p1}, Lb/i/a/b/i;->O()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_40
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_45
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v2, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v0, v2, :cond_5e

    sget-object p1, Lb/i/a/c/h;->l:Lb/i/a/c/h;

    invoke-virtual {p2, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p1

    if-eqz p1, :cond_58

    sget-object p1, Lb/i/a/c/c0/a0/k0;->q:[Ljava/lang/Object;

    return-object p1

    :cond_58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_5e
    sget-object v0, Lb/i/a/c/h;->l:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_96

    .line 1
    invoke-virtual {p2}, Lb/i/a/c/g;->g()Lb/i/a/c/k0/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/c/k0/q;->b()[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :goto_70
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0$a;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_7c

    invoke-virtual {v0, v1}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_7c
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v3

    sget-object v4, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v3, v4, :cond_94

    .line 2
    iget p1, v0, Lb/i/a/c/k0/q;->c:I

    add-int/2addr p1, v5

    new-array p2, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1, v5}, Lb/i/a/c/k0/q;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lb/i/a/c/k0/q;->a()V

    return-object p2

    :cond_94
    move v3, v5

    goto :goto_70

    .line 3
    :cond_96
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0$a;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v3

    sget-object v4, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v3, v4, :cond_ab

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f3

    :cond_ab
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0$a;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v4

    sget-object v5, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v4, v5, :cond_c3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f3

    :cond_c3
    invoke-virtual {p2}, Lb/i/a/c/g;->g()Lb/i/a/c/k0/q;

    move-result-object v4

    invoke-virtual {v4}, Lb/i/a/c/k0/q;->b()[Ljava/lang/Object;

    move-result-object v5

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v3, v5, v0

    move v3, v1

    :goto_d1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0$a;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v1, v0

    array-length v7, v5

    if-lt v3, v7, :cond_df

    invoke-virtual {v4, v5}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move v3, v2

    :cond_df
    add-int/lit8 v7, v3, 0x1

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v3

    sget-object v6, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v3, v6, :cond_f4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v5, v7, p1}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;ILjava/util/List;)V

    :goto_f3
    return-object p1

    :cond_f4
    move v3, v7

    goto :goto_d1

    .line 4
    :pswitch_f6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    :pswitch_fc
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v2, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-ne v0, v2, :cond_10a

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    .line 5
    :cond_10a
    :pswitch_10a
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0$a;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_124

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15a

    :cond_124
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0$a;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13e

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15a

    :cond_13e
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_149
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0$a;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_149

    move-object p1, v5

    :goto_15a
    return-object p1

    nop

    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_fc
        :pswitch_f6
        :pswitch_45
        :pswitch_8
        :pswitch_10a
        :pswitch_40
        :pswitch_2e
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4a

    packed-switch v0, :pswitch_data_50

    const-class p3, Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Lb/i/a/b/i;->J()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    const/4 p1, 0x0

    return-object p1

    :pswitch_1b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_21
    sget-object p3, Lb/i/a/c/h;->i:Lb/i/a/c/h;

    invoke-virtual {p2, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p2

    if-eqz p2, :cond_2e

    invoke-virtual {p1}, Lb/i/a/b/i;->D()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2e
    invoke-virtual {p1}, Lb/i/a/b/i;->O()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_33
    sget-object p3, Lb/i/a/c/h;->j:Lb/i/a/c/h;

    invoke-virtual {p2, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p2

    if-eqz p2, :cond_40

    invoke-virtual {p1}, Lb/i/a/b/i;->q()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_40
    invoke-virtual {p1}, Lb/i/a/b/i;->O()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_45
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4a
    :pswitch_4a
    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_50
    .packed-switch 0x5
        :pswitch_4a
        :pswitch_45
        :pswitch_33
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_19
        :pswitch_14
    .end packed-switch
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-boolean v0, p0, Lb/i/a/c/c0/a0/k0$a;->j:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0$a;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_46

    goto :goto_6f

    :cond_1d
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v0, v1, :cond_26

    return-object p3

    :cond_26
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_6f

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    :cond_2d
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0$a;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v1

    sget-object v2, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v1, v2, :cond_2d

    :cond_3c
    return-object p3

    :cond_3d
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-ne v0, v1, :cond_46

    return-object p3

    :cond_46
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_6f

    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v1

    :cond_51
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/c/c0/a0/k0$a;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_63

    :cond_5f
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0$a;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v3

    :goto_63
    if-eq v3, v2, :cond_68

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_51

    return-object p3

    :cond_6f
    :goto_6f
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0$a;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
