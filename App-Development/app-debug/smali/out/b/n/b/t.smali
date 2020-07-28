.class public final enum Lb/n/b/t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/n/b/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/n/b/t;

.field public static final enum i:Lb/n/b/t;

.field public static final enum j:Lb/n/b/t;

.field public static final enum k:Lb/n/b/t;

.field public static final synthetic l:[Lb/n/b/t;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lb/n/b/t;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Lb/n/b/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/n/b/t;->h:Lb/n/b/t;

    new-instance v0, Lb/n/b/t;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v0, v3, v2, v4}, Lb/n/b/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/n/b/t;->i:Lb/n/b/t;

    new-instance v0, Lb/n/b/t;

    const/4 v3, 0x2

    const-string v4, "SPDY_3"

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v4, v3, v5}, Lb/n/b/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/n/b/t;->j:Lb/n/b/t;

    new-instance v0, Lb/n/b/t;

    const/4 v4, 0x3

    const-string v5, "HTTP_2"

    const-string v6, "h2"

    invoke-direct {v0, v5, v4, v6}, Lb/n/b/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/n/b/t;->k:Lb/n/b/t;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/n/b/t;

    sget-object v6, Lb/n/b/t;->h:Lb/n/b/t;

    aput-object v6, v5, v1

    sget-object v1, Lb/n/b/t;->i:Lb/n/b/t;

    aput-object v1, v5, v2

    sget-object v1, Lb/n/b/t;->j:Lb/n/b/t;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/n/b/t;->l:[Lb/n/b/t;

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

    iput-object p3, p0, Lb/n/b/t;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/n/b/t;
    .registers 3

    sget-object v0, Lb/n/b/t;->h:Lb/n/b/t;

    iget-object v0, v0, Lb/n/b/t;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lb/n/b/t;->h:Lb/n/b/t;

    return-object p0

    :cond_d
    sget-object v0, Lb/n/b/t;->i:Lb/n/b/t;

    iget-object v0, v0, Lb/n/b/t;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, Lb/n/b/t;->i:Lb/n/b/t;

    return-object p0

    :cond_1a
    sget-object v0, Lb/n/b/t;->k:Lb/n/b/t;

    iget-object v0, v0, Lb/n/b/t;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object p0, Lb/n/b/t;->k:Lb/n/b/t;

    return-object p0

    :cond_27
    sget-object v0, Lb/n/b/t;->j:Lb/n/b/t;

    iget-object v0, v0, Lb/n/b/t;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object p0, Lb/n/b/t;->j:Lb/n/b/t;

    return-object p0

    :cond_34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/n/b/t;
    .registers 2

    const-class v0, Lb/n/b/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/n/b/t;

    return-object p0
.end method

.method public static values()[Lb/n/b/t;
    .registers 1

    sget-object v0, Lb/n/b/t;->l:[Lb/n/b/t;

    invoke-virtual {v0}, [Lb/n/b/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/n/b/t;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/n/b/t;->g:Ljava/lang/String;

    return-object v0
.end method
