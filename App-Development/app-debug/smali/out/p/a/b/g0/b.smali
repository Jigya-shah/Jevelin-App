.class public final enum Lp/a/b/g0/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/a/b/g0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lp/a/b/g0/b;

.field public static final enum h:Lp/a/b/g0/b;

.field public static final enum i:Lp/a/b/g0/b;

.field public static final enum j:Lp/a/b/g0/b;

.field public static final enum k:Lp/a/b/g0/b;

.field public static final synthetic l:[Lp/a/b/g0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lp/a/b/g0/b;

    const/4 v1, 0x0

    const-string v2, "UNCHALLENGED"

    invoke-direct {v0, v2, v1}, Lp/a/b/g0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/g0/b;->g:Lp/a/b/g0/b;

    new-instance v0, Lp/a/b/g0/b;

    const/4 v2, 0x1

    const-string v3, "CHALLENGED"

    invoke-direct {v0, v3, v2}, Lp/a/b/g0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/g0/b;->h:Lp/a/b/g0/b;

    new-instance v0, Lp/a/b/g0/b;

    const/4 v3, 0x2

    const-string v4, "HANDSHAKE"

    invoke-direct {v0, v4, v3}, Lp/a/b/g0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/g0/b;->i:Lp/a/b/g0/b;

    new-instance v0, Lp/a/b/g0/b;

    const/4 v4, 0x3

    const-string v5, "FAILURE"

    invoke-direct {v0, v5, v4}, Lp/a/b/g0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/g0/b;->j:Lp/a/b/g0/b;

    new-instance v0, Lp/a/b/g0/b;

    const/4 v5, 0x4

    const-string v6, "SUCCESS"

    invoke-direct {v0, v6, v5}, Lp/a/b/g0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/g0/b;->k:Lp/a/b/g0/b;

    const/4 v6, 0x5

    new-array v6, v6, [Lp/a/b/g0/b;

    sget-object v7, Lp/a/b/g0/b;->g:Lp/a/b/g0/b;

    aput-object v7, v6, v1

    sget-object v1, Lp/a/b/g0/b;->h:Lp/a/b/g0/b;

    aput-object v1, v6, v2

    sget-object v1, Lp/a/b/g0/b;->i:Lp/a/b/g0/b;

    aput-object v1, v6, v3

    sget-object v1, Lp/a/b/g0/b;->j:Lp/a/b/g0/b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lp/a/b/g0/b;->l:[Lp/a/b/g0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/a/b/g0/b;
    .registers 2

    const-class v0, Lp/a/b/g0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/a/b/g0/b;

    return-object p0
.end method

.method public static values()[Lp/a/b/g0/b;
    .registers 1

    sget-object v0, Lp/a/b/g0/b;->l:[Lp/a/b/g0/b;

    invoke-virtual {v0}, [Lp/a/b/g0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/a/b/g0/b;

    return-object v0
.end method
