.class public final enum Ln/y;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ln/y;

.field public static final enum i:Ln/y;

.field public static final enum j:Ln/y;

.field public static final enum k:Ln/y;

.field public static final enum l:Ln/y;

.field public static final enum m:Ln/y;

.field public static final synthetic n:[Ln/y;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Ln/y;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Ln/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/y;->h:Ln/y;

    new-instance v0, Ln/y;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v0, v3, v2, v4}, Ln/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/y;->i:Ln/y;

    new-instance v0, Ln/y;

    const/4 v3, 0x2

    const-string v4, "SPDY_3"

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v4, v3, v5}, Ln/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/y;->j:Ln/y;

    new-instance v0, Ln/y;

    const/4 v4, 0x3

    const-string v5, "HTTP_2"

    const-string v6, "h2"

    invoke-direct {v0, v5, v4, v6}, Ln/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/y;->k:Ln/y;

    new-instance v0, Ln/y;

    const/4 v5, 0x4

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const-string v7, "h2_prior_knowledge"

    invoke-direct {v0, v6, v5, v7}, Ln/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/y;->l:Ln/y;

    new-instance v0, Ln/y;

    const/4 v6, 0x5

    const-string v7, "QUIC"

    const-string v8, "quic"

    invoke-direct {v0, v7, v6, v8}, Ln/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/y;->m:Ln/y;

    const/4 v7, 0x6

    new-array v7, v7, [Ln/y;

    sget-object v8, Ln/y;->h:Ln/y;

    aput-object v8, v7, v1

    sget-object v1, Ln/y;->i:Ln/y;

    aput-object v1, v7, v2

    sget-object v1, Ln/y;->j:Ln/y;

    aput-object v1, v7, v3

    sget-object v1, Ln/y;->k:Ln/y;

    aput-object v1, v7, v4

    sget-object v1, Ln/y;->l:Ln/y;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Ln/y;->n:[Ln/y;

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

    iput-object p3, p0, Ln/y;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ln/y;
    .registers 3

    sget-object v0, Ln/y;->h:Ln/y;

    iget-object v0, v0, Ln/y;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Ln/y;->h:Ln/y;

    return-object p0

    :cond_d
    sget-object v0, Ln/y;->i:Ln/y;

    iget-object v0, v0, Ln/y;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, Ln/y;->i:Ln/y;

    return-object p0

    :cond_1a
    sget-object v0, Ln/y;->l:Ln/y;

    iget-object v0, v0, Ln/y;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object p0, Ln/y;->l:Ln/y;

    return-object p0

    :cond_27
    sget-object v0, Ln/y;->k:Ln/y;

    iget-object v0, v0, Ln/y;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object p0, Ln/y;->k:Ln/y;

    return-object p0

    :cond_34
    sget-object v0, Ln/y;->j:Ln/y;

    iget-object v0, v0, Ln/y;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object p0, Ln/y;->j:Ln/y;

    return-object p0

    :cond_41
    sget-object v0, Ln/y;->m:Ln/y;

    iget-object v0, v0, Ln/y;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p0, Ln/y;->m:Ln/y;

    return-object p0

    :cond_4e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/y;
    .registers 2

    const-class v0, Ln/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/y;

    return-object p0
.end method

.method public static values()[Ln/y;
    .registers 1

    sget-object v0, Ln/y;->n:[Ln/y;

    invoke-virtual {v0}, [Ln/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/y;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln/y;->g:Ljava/lang/String;

    return-object v0
.end method
