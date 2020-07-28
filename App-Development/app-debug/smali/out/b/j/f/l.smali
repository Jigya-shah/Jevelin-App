.class public final Lb/j/f/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/f/u;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/j/f/a;IILjava/util/Map;)Lb/j/f/y/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/j/f/a;",
            "II",
            "Ljava/util/Map<",
            "Lb/j/f/g;",
            "*>;)",
            "Lb/j/f/y/b;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_70

    :pswitch_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_17
    new-instance v0, Lb/j/f/c0/b0;

    invoke-direct {v0}, Lb/j/f/c0/b0;-><init>()V

    goto :goto_64

    :pswitch_1d
    new-instance v0, Lb/j/f/c0/u;

    invoke-direct {v0}, Lb/j/f/c0/u;-><init>()V

    goto :goto_64

    :pswitch_23
    new-instance v0, Lb/j/f/e0/b;

    invoke-direct {v0}, Lb/j/f/e0/b;-><init>()V

    goto :goto_64

    :pswitch_29
    new-instance v0, Lb/j/f/d0/d;

    invoke-direct {v0}, Lb/j/f/d0/d;-><init>()V

    goto :goto_64

    :pswitch_2f
    new-instance v0, Lb/j/f/c0/o;

    invoke-direct {v0}, Lb/j/f/c0/o;-><init>()V

    goto :goto_64

    :pswitch_35
    new-instance v0, Lb/j/f/c0/j;

    invoke-direct {v0}, Lb/j/f/c0/j;-><init>()V

    goto :goto_64

    :pswitch_3b
    new-instance v0, Lb/j/f/c0/l;

    invoke-direct {v0}, Lb/j/f/c0/l;-><init>()V

    goto :goto_64

    :pswitch_41
    new-instance v0, Lb/j/f/z/b;

    invoke-direct {v0}, Lb/j/f/z/b;-><init>()V

    goto :goto_64

    :pswitch_47
    new-instance v0, Lb/j/f/c0/d;

    invoke-direct {v0}, Lb/j/f/c0/d;-><init>()V

    goto :goto_64

    :pswitch_4d
    new-instance v0, Lb/j/f/c0/h;

    invoke-direct {v0}, Lb/j/f/c0/h;-><init>()V

    goto :goto_64

    :pswitch_53
    new-instance v0, Lb/j/f/c0/f;

    invoke-direct {v0}, Lb/j/f/c0/f;-><init>()V

    goto :goto_64

    :pswitch_59
    new-instance v0, Lb/j/f/c0/b;

    invoke-direct {v0}, Lb/j/f/c0/b;-><init>()V

    goto :goto_64

    :pswitch_5f
    new-instance v0, Lb/j/f/w/c;

    invoke-direct {v0}, Lb/j/f/w/c;-><init>()V

    :goto_64
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lb/j/f/u;->a(Ljava/lang/String;Lb/j/f/a;IILjava/util/Map;)Lb/j/f/y/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_7
        :pswitch_29
        :pswitch_23
        :pswitch_7
        :pswitch_7
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method
