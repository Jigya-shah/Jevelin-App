.class public final enum Ln/i0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ln/i0;

.field public static final enum i:Ln/i0;

.field public static final enum j:Ln/i0;

.field public static final enum k:Ln/i0;

.field public static final enum l:Ln/i0;

.field public static final synthetic m:[Ln/i0;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Ln/i0;

    const/4 v1, 0x0

    const-string v2, "TLS_1_3"

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v2, v1, v3}, Ln/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/i0;->h:Ln/i0;

    new-instance v0, Ln/i0;

    const/4 v2, 0x1

    const-string v3, "TLS_1_2"

    const-string v4, "TLSv1.2"

    invoke-direct {v0, v3, v2, v4}, Ln/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/i0;->i:Ln/i0;

    new-instance v0, Ln/i0;

    const/4 v3, 0x2

    const-string v4, "TLS_1_1"

    const-string v5, "TLSv1.1"

    invoke-direct {v0, v4, v3, v5}, Ln/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/i0;->j:Ln/i0;

    new-instance v0, Ln/i0;

    const/4 v4, 0x3

    const-string v5, "TLS_1_0"

    const-string v6, "TLSv1"

    invoke-direct {v0, v5, v4, v6}, Ln/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/i0;->k:Ln/i0;

    new-instance v0, Ln/i0;

    const/4 v5, 0x4

    const-string v6, "SSL_3_0"

    const-string v7, "SSLv3"

    invoke-direct {v0, v6, v5, v7}, Ln/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/i0;->l:Ln/i0;

    const/4 v6, 0x5

    new-array v6, v6, [Ln/i0;

    sget-object v7, Ln/i0;->h:Ln/i0;

    aput-object v7, v6, v1

    sget-object v1, Ln/i0;->i:Ln/i0;

    aput-object v1, v6, v2

    sget-object v1, Ln/i0;->j:Ln/i0;

    aput-object v1, v6, v3

    sget-object v1, Ln/i0;->k:Ln/i0;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Ln/i0;->m:[Ln/i0;

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

    iput-object p3, p0, Ln/i0;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ln/i0;
    .registers 7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3e

    const v1, 0x4c38896

    if-eq v0, v1, :cond_34

    packed-switch v0, :pswitch_data_6e

    goto :goto_48

    :pswitch_16
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    goto :goto_49

    :pswitch_20
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    move v0, v5

    goto :goto_49

    :pswitch_2a
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    move v0, v4

    goto :goto_49

    :cond_34
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    move v0, v3

    goto :goto_49

    :cond_3e
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    move v0, v2

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v0, -0x1

    :goto_49
    if-eqz v0, :cond_6b

    if-eq v0, v5, :cond_68

    if-eq v0, v4, :cond_65

    if-eq v0, v3, :cond_62

    if-ne v0, v2, :cond_56

    sget-object p0, Ln/i0;->l:Ln/i0;

    return-object p0

    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    sget-object p0, Ln/i0;->k:Ln/i0;

    return-object p0

    :cond_65
    sget-object p0, Ln/i0;->j:Ln/i0;

    return-object p0

    :cond_68
    sget-object p0, Ln/i0;->i:Ln/i0;

    return-object p0

    :cond_6b
    sget-object p0, Ln/i0;->h:Ln/i0;

    return-object p0

    :pswitch_data_6e
    .packed-switch -0x1dfc3f27
        :pswitch_2a
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ln/i0;
    .registers 2

    const-class v0, Ln/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/i0;

    return-object p0
.end method

.method public static values()[Ln/i0;
    .registers 1

    sget-object v0, Ln/i0;->m:[Ln/i0;

    invoke-virtual {v0}, [Ln/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/i0;

    return-object v0
.end method
