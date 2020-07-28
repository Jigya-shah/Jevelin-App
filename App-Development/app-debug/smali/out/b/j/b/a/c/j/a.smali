.class public final Lb/j/b/a/c/j/a;
.super Lb/j/b/a/c/c;
.source ""


# instance fields
.field public final a:Lb/i/a/b/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lb/j/b/a/c/c;-><init>()V

    new-instance v0, Lb/i/a/b/d;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lb/i/a/b/d;-><init>(Lb/i/a/b/m;)V

    .line 2
    iput-object v0, p0, Lb/j/b/a/c/j/a;->a:Lb/i/a/b/d;

    sget-object v1, Lb/i/a/b/f$a;->j:Lb/i/a/b/f$a;

    .line 3
    iget v2, v0, Lb/i/a/b/d;->k:I

    .line 4
    iget v1, v1, Lb/i/a/b/f$a;->h:I

    not-int v1, v1

    and-int/2addr v1, v2

    .line 5
    iput v1, v0, Lb/i/a/b/d;->k:I

    return-void
.end method

.method public static a(Lb/i/a/b/l;)Lb/j/b/a/c/i;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_30

    :pswitch_b
    sget-object p0, Lb/j/b/a/c/i;->r:Lb/j/b/a/c/i;

    return-object p0

    :pswitch_e
    sget-object p0, Lb/j/b/a/c/i;->k:Lb/j/b/a/c/i;

    return-object p0

    :pswitch_11
    sget-object p0, Lb/j/b/a/c/i;->m:Lb/j/b/a/c/i;

    return-object p0

    :pswitch_14
    sget-object p0, Lb/j/b/a/c/i;->n:Lb/j/b/a/c/i;

    return-object p0

    :pswitch_17
    sget-object p0, Lb/j/b/a/c/i;->l:Lb/j/b/a/c/i;

    return-object p0

    :pswitch_1a
    sget-object p0, Lb/j/b/a/c/i;->q:Lb/j/b/a/c/i;

    return-object p0

    :pswitch_1d
    sget-object p0, Lb/j/b/a/c/i;->o:Lb/j/b/a/c/i;

    return-object p0

    :pswitch_20
    sget-object p0, Lb/j/b/a/c/i;->p:Lb/j/b/a/c/i;

    return-object p0

    :pswitch_23
    sget-object p0, Lb/j/b/a/c/i;->i:Lb/j/b/a/c/i;

    return-object p0

    :pswitch_26
    sget-object p0, Lb/j/b/a/c/i;->j:Lb/j/b/a/c/i;

    return-object p0

    :pswitch_29
    sget-object p0, Lb/j/b/a/c/i;->g:Lb/j/b/a/c/i;

    return-object p0

    :pswitch_2c
    sget-object p0, Lb/j/b/a/c/i;->h:Lb/j/b/a/c/i;

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_23
        :pswitch_26
        :pswitch_29
        :pswitch_2c
        :pswitch_e
        :pswitch_b
        :pswitch_17
        :pswitch_11
        :pswitch_14
        :pswitch_1d
        :pswitch_20
        :pswitch_1a
    .end packed-switch
.end method
