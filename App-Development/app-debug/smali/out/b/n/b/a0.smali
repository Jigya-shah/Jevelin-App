.class public final enum Lb/n/b/a0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/n/b/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/n/b/a0;

.field public static final enum i:Lb/n/b/a0;

.field public static final enum j:Lb/n/b/a0;

.field public static final enum k:Lb/n/b/a0;

.field public static final synthetic l:[Lb/n/b/a0;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lb/n/b/a0;

    const/4 v1, 0x0

    const-string v2, "TLS_1_2"

    const-string v3, "TLSv1.2"

    invoke-direct {v0, v2, v1, v3}, Lb/n/b/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/n/b/a0;->h:Lb/n/b/a0;

    new-instance v0, Lb/n/b/a0;

    const/4 v2, 0x1

    const-string v3, "TLS_1_1"

    const-string v4, "TLSv1.1"

    invoke-direct {v0, v3, v2, v4}, Lb/n/b/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/n/b/a0;->i:Lb/n/b/a0;

    new-instance v0, Lb/n/b/a0;

    const/4 v3, 0x2

    const-string v4, "TLS_1_0"

    const-string v5, "TLSv1"

    invoke-direct {v0, v4, v3, v5}, Lb/n/b/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/n/b/a0;->j:Lb/n/b/a0;

    new-instance v0, Lb/n/b/a0;

    const/4 v4, 0x3

    const-string v5, "SSL_3_0"

    const-string v6, "SSLv3"

    invoke-direct {v0, v5, v4, v6}, Lb/n/b/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/n/b/a0;->k:Lb/n/b/a0;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/n/b/a0;

    sget-object v6, Lb/n/b/a0;->h:Lb/n/b/a0;

    aput-object v6, v5, v1

    sget-object v1, Lb/n/b/a0;->i:Lb/n/b/a0;

    aput-object v1, v5, v2

    sget-object v1, Lb/n/b/a0;->j:Lb/n/b/a0;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/n/b/a0;->l:[Lb/n/b/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb/n/b/a0;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/n/b/a0;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_54

    goto :goto_33

    :sswitch_b
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v2

    goto :goto_34

    :sswitch_15
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v1

    goto :goto_34

    :sswitch_1f
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    goto :goto_34

    :sswitch_29
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v3

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v0, -0x1

    :goto_34
    if-eqz v0, :cond_51

    if-eq v0, v3, :cond_4e

    if-eq v0, v2, :cond_4b

    if-ne v0, v1, :cond_3f

    sget-object p0, Lb/n/b/a0;->k:Lb/n/b/a0;

    return-object p0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    sget-object p0, Lb/n/b/a0;->j:Lb/n/b/a0;

    return-object p0

    :cond_4e
    sget-object p0, Lb/n/b/a0;->i:Lb/n/b/a0;

    return-object p0

    :cond_51
    sget-object p0, Lb/n/b/a0;->h:Lb/n/b/a0;

    return-object p0

    :sswitch_data_54
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_29
        -0x1dfc3f26 -> :sswitch_1f
        0x4b88569 -> :sswitch_15
        0x4c38896 -> :sswitch_b
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lb/n/b/a0;
    .registers 2

    const-class v0, Lb/n/b/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/n/b/a0;

    return-object p0
.end method

.method public static values()[Lb/n/b/a0;
    .registers 1

    sget-object v0, Lb/n/b/a0;->l:[Lb/n/b/a0;

    invoke-virtual {v0}, [Lb/n/b/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/n/b/a0;

    return-object v0
.end method
