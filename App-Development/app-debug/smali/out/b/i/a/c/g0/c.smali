.class public abstract Lb/i/a/c/g0/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/j;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p1, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    goto :goto_54

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_56

    goto :goto_54

    :pswitch_14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_54

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_54

    :pswitch_1d
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_54

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_54

    :pswitch_26
    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-virtual {p0}, Lb/i/a/b/i;->H()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_54

    :pswitch_37
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-virtual {p0}, Lb/i/a/b/i;->L()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_54

    :pswitch_48
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-virtual {p0}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v1

    :cond_54
    :goto_54
    return-object v1

    nop

    :pswitch_data_56
    .packed-switch 0x7
        :pswitch_48
        :pswitch_37
        :pswitch_26
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Lb/i/a/a/c0$a;
.end method

.method public abstract a(Lb/i/a/c/d;)Lb/i/a/c/g0/c;
.end method

.method public abstract a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
.end method

.method public abstract b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
.end method

.method public abstract c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
.end method

.method public abstract d(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
.end method
