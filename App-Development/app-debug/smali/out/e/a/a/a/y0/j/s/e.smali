.class public final Le/a/a/a/y0/j/s/e;
.super Le/a/a/a/y0/j/s/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/j/s/s<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/a/a/y0/j/s/s;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/w;)Le/a/a/a/y0/m/d0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 2
    sget-object v1, Le/a/a/a/y0/a/i;->l:Le/a/a/a/y0/a/i;

    invoke-virtual {p1, v1}, Le/a/a/a/y0/a/g;->b(Le/a/a/a/y0/a/i;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string v0, "module.builtIns.charType"

    .line 3
    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_17
    const/16 p1, 0x3d

    .line 4
    invoke-static {p1}, Le/a/a/a/y0/a/g;->b(I)V

    throw v0

    :cond_1d
    throw v0

    :cond_1e
    const-string p1, "module"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_6a

    :pswitch_1e
    goto :goto_2e

    :pswitch_1f
    const-string v2, "\\r"

    goto :goto_57

    :pswitch_22
    const-string v2, "\\f"

    goto :goto_57

    :pswitch_25
    const-string v2, "\\n"

    goto :goto_57

    :pswitch_28
    const-string v2, "\\t"

    goto :goto_57

    :pswitch_2b
    const-string v2, "\\b"

    goto :goto_57

    .line 5
    :goto_2e
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v5

    int-to-byte v5, v5

    if-eqz v5, :cond_4e

    const/16 v6, 0xd

    if-eq v5, v6, :cond_4e

    const/16 v6, 0xe

    if-eq v5, v6, :cond_4e

    const/16 v6, 0xf

    if-eq v5, v6, :cond_4e

    const/16 v6, 0x10

    if-eq v5, v6, :cond_4e

    const/16 v6, 0x12

    if-eq v5, v6, :cond_4e

    const/16 v6, 0x13

    if-eq v5, v6, :cond_4e

    move v3, v4

    :cond_4e
    if-eqz v3, :cond_55

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    :cond_55
    const-string v2, "?"

    :goto_57
    aput-object v2, v1, v4

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\\u%04X (\'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_6a
    .packed-switch 0x8
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_1e
        :pswitch_22
        :pswitch_1f
    .end packed-switch
.end method
