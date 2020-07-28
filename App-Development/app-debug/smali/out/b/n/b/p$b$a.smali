.class public final enum Lb/n/b/p$b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/n/b/p$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/n/b/p$b$a;

.field public static final enum h:Lb/n/b/p$b$a;

.field public static final enum i:Lb/n/b/p$b$a;

.field public static final enum j:Lb/n/b/p$b$a;

.field public static final enum k:Lb/n/b/p$b$a;

.field public static final synthetic l:[Lb/n/b/p$b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lb/n/b/p$b$a;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lb/n/b/p$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/n/b/p$b$a;->g:Lb/n/b/p$b$a;

    new-instance v0, Lb/n/b/p$b$a;

    const/4 v2, 0x1

    const-string v3, "MISSING_SCHEME"

    invoke-direct {v0, v3, v2}, Lb/n/b/p$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/n/b/p$b$a;->h:Lb/n/b/p$b$a;

    new-instance v0, Lb/n/b/p$b$a;

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_SCHEME"

    invoke-direct {v0, v4, v3}, Lb/n/b/p$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/n/b/p$b$a;->i:Lb/n/b/p$b$a;

    new-instance v0, Lb/n/b/p$b$a;

    const/4 v4, 0x3

    const-string v5, "INVALID_PORT"

    invoke-direct {v0, v5, v4}, Lb/n/b/p$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/n/b/p$b$a;->j:Lb/n/b/p$b$a;

    new-instance v0, Lb/n/b/p$b$a;

    const/4 v5, 0x4

    const-string v6, "INVALID_HOST"

    invoke-direct {v0, v6, v5}, Lb/n/b/p$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/n/b/p$b$a;->k:Lb/n/b/p$b$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lb/n/b/p$b$a;

    sget-object v7, Lb/n/b/p$b$a;->g:Lb/n/b/p$b$a;

    aput-object v7, v6, v1

    sget-object v1, Lb/n/b/p$b$a;->h:Lb/n/b/p$b$a;

    aput-object v1, v6, v2

    sget-object v1, Lb/n/b/p$b$a;->i:Lb/n/b/p$b$a;

    aput-object v1, v6, v3

    sget-object v1, Lb/n/b/p$b$a;->j:Lb/n/b/p$b$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lb/n/b/p$b$a;->l:[Lb/n/b/p$b$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/n/b/p$b$a;
    .registers 2

    const-class v0, Lb/n/b/p$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/n/b/p$b$a;

    return-object p0
.end method

.method public static values()[Lb/n/b/p$b$a;
    .registers 1

    sget-object v0, Lb/n/b/p$b$a;->l:[Lb/n/b/p$b$a;

    invoke-virtual {v0}, [Lb/n/b/p$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/n/b/p$b$a;

    return-object v0
.end method
