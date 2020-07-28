.class public final Lb/j/d/v/c;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_49

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_4a

    goto :goto_49

    :sswitch_18
    const-string v1, "missing_to"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    move v0, v5

    goto :goto_49

    :sswitch_22
    const-string v1, "messagetoobig"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    move v0, v4

    goto :goto_49

    :sswitch_2c
    const-string v1, "invalid_parameters"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    const/4 v0, 0x0

    goto :goto_49

    :sswitch_36
    const-string v1, "toomanymessages"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    move v0, v2

    goto :goto_49

    :sswitch_40
    const-string v1, "service_not_available"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    move v0, v3

    :cond_49
    :goto_49
    return-void

    :sswitch_data_4a
    .sparse-switch
        -0x67e7c3ad -> :sswitch_40
        -0x4cf26401 -> :sswitch_36
        -0x36e3eace -> :sswitch_2c
        -0x24c7160d -> :sswitch_22
        -0x5aa500c -> :sswitch_18
    .end sparse-switch
.end method
