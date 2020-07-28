.class public Lb/f/a/f/c;
.super Lb/f/a/b;
.source ""


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    const-string p2, "An error occurred when trying to authenticate with the server."

    .line 1
    invoke-direct {p0, p2}, Lb/f/a/b;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const-string p2, "a0.sdk.internal_error.plain"

    goto :goto_c

    :cond_a
    const-string p2, "a0.sdk.internal_error.empty"

    .line 2
    :goto_c
    iput-object p2, p0, Lb/f/a/f/c;->g:Ljava/lang/String;

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const-string p1, "Empty response body"

    :goto_13
    iput-object p1, p0, Lb/f/a/f/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/f/a/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/f/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "An error occurred when trying to authenticate with the server."

    .line 3
    invoke-direct {p0, v0}, Lb/f/a/b;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lb/f/a/f/c;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/f/a/f/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "An error occurred when trying to authenticate with the server."

    .line 5
    invoke-direct {p0, v0}, Lb/f/a/b;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lb/f/a/f/c;->i:Ljava/util/Map;

    const-string p1, "error"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "code"

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lb/f/a/f/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_23

    :cond_1d
    iget-object p1, p0, Lb/f/a/f/c;->i:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_23
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_28

    goto :goto_2a

    :cond_28
    const-string p1, "a0.sdk.internal_error.unknown"

    :goto_2a
    iput-object p1, p0, Lb/f/a/f/c;->g:Ljava/lang/String;

    iget-object p1, p0, Lb/f/a/f/c;->i:Ljava/util/Map;

    const-string v0, "description"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    iget-object p1, p0, Lb/f/a/f/c;->i:Ljava/util/Map;

    const-string v0, "error_description"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/f/a/f/c;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lb/f/a/f/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "invalid_request"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    invoke-virtual {p0}, Lb/f/a/f/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OIDC conformant clients cannot use /oauth/access_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    invoke-virtual {p0}, Lb/f/a/f/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OIDC conformant clients cannot use /oauth/ro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    :cond_66
    const-class p1, Lb/f/a/f/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Your Auth0 Application is configured as \'OIDC Conformant\' but this instance it\'s not. To authenticate you will need to enable the flag by calling Auth0#setOIDCConformant(true) on the Auth0 instance you used in the setup."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_71
    return-void

    .line 8
    :cond_72
    iget-object p1, p0, Lb/f/a/f/c;->i:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_82

    check-cast p1, Ljava/lang/String;

    :goto_7e
    iput-object p1, p0, Lb/f/a/f/c;->h:Ljava/lang/String;

    goto/16 :goto_1e0

    .line 9
    :cond_82
    iget-object v0, p0, Lb/f/a/f/c;->g:Ljava/lang/String;

    const-string v2, "invalid_password"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lb/f/a/f/c;->i:Ljava/util/Map;

    const-string v4, "name"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "PasswordStrengthError"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    move v0, v2

    goto :goto_a1

    :cond_a0
    move v0, v3

    :goto_a1
    if-eqz v0, :cond_1e0

    .line 10
    check-cast p1, Ljava/util/Map;

    const-string v0, "rules"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "verified"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d1

    goto :goto_b6

    :cond_d1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v7, :sswitch_data_1e2

    goto :goto_109

    :sswitch_e2
    const-string v7, "identicalChars"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_109

    move v6, v2

    goto :goto_109

    :sswitch_ec
    const-string v7, "shouldContain"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_109

    move v6, v8

    goto :goto_109

    :sswitch_f6
    const-string v7, "containsAtLeast"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_109

    move v6, v9

    goto :goto_109

    :sswitch_100
    const-string v7, "lengthAtLeast"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_109

    move v6, v3

    :cond_109
    :goto_109
    const-string v5, "message"

    const-string v7, "format"

    if-eqz v6, :cond_1b1

    if-eq v6, v2, :cond_188

    if-eq v6, v9, :cond_116

    if-eq v6, v8, :cond_116

    goto :goto_b6

    :cond_116
    const-string v6, "items"

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_127
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_127

    :cond_13d
    const-string v6, ", "

    invoke-static {v6, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17b

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-array v7, v9, [Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_17b
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object v6, v4, v2

    const-string v5, "%s %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d3

    .line 14
    :cond_188
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d3

    .line 15
    :cond_1b1
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_1d3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b6

    :cond_1d8
    const-string p1, "; "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7e

    :cond_1e0
    :goto_1e0
    return-void

    nop

    :sswitch_data_1e2
    .sparse-switch
        -0x788f97d0 -> :sswitch_100
        -0x23143529 -> :sswitch_f6
        0x368567a1 -> :sswitch_ec
        0x47572c28 -> :sswitch_e2
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/f/a/f/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "a0.sdk.internal_error.unknown"

    :goto_7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/f/a/f/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lb/f/a/f/c;->h:Ljava/lang/String;

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lb/f/a/f/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a0.sdk.internal_error.unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lb/f/a/f/c;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Received error with code %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    const-string v0, "Failed with unknown error"

    return-object v0
.end method
