.class public Lb/m/b2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/m/m0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/m/m0$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/m/b2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lb/m/m0;

    invoke-direct {v0, p1}, Lb/m/m0;-><init>(Lb/m/m0$b;)V

    iput-object v0, p0, Lb/m/b2;->a:Lb/m/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;Ljava/lang/Number;Lb/m/a2$b;)Z
    .registers 9
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/m/a2$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_58

    return v4

    :pswitch_12
    sget-object p1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string p2, "Attempted to use an invalid operator with a numeric value: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1
    iget-object p3, p3, Lb/m/a2$b;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :pswitch_28
    cmpl-double p1, p1, v0

    if-gtz p1, :cond_30

    if-nez p1, :cond_2f

    goto :goto_30

    :cond_2f
    move v3, v4

    :cond_30
    :goto_30
    return v3

    :pswitch_31
    cmpg-double p3, p1, v0

    if-ltz p3, :cond_3b

    cmpl-double p1, p1, v0

    if-nez p1, :cond_3a

    goto :goto_3b

    :cond_3a
    move v3, v4

    :cond_3b
    :goto_3b
    return v3

    :pswitch_3c
    cmpl-double p1, p1, v0

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    move v3, v4

    :goto_42
    return v3

    :pswitch_43
    cmpl-double p1, p1, v0

    if-nez p1, :cond_48

    goto :goto_49

    :cond_48
    move v3, v4

    :goto_49
    return v3

    :pswitch_4a
    cmpg-double p1, p1, v0

    if-gez p1, :cond_4f

    goto :goto_50

    :cond_4f
    move v3, v4

    :goto_50
    return v3

    :pswitch_51
    cmpl-double p1, p1, v0

    if-lez p1, :cond_56

    goto :goto_57

    :cond_56
    move v3, v4

    :goto_57
    return v3

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
        :pswitch_31
        :pswitch_28
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lb/m/a2$b;)Z
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/m/a2$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    const/4 v1, 0x3

    if-eq v0, v1, :cond_21

    sget-object p1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string p2, "Attempted to use an invalid operator for a string trigger comparison: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget-object p3, p3, Lb/m/a2$b;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
