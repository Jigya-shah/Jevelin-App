.class public final enum Lb/g/a/p/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/p/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/g/a/p/a;

.field public static final enum h:Lb/g/a/p/a;

.field public static final enum i:Lb/g/a/p/a;

.field public static final enum j:Lb/g/a/p/a;

.field public static final enum k:Lb/g/a/p/a;

.field public static final synthetic l:[Lb/g/a/p/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lb/g/a/p/a;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    invoke-direct {v0, v2, v1}, Lb/g/a/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/p/a;->g:Lb/g/a/p/a;

    new-instance v0, Lb/g/a/p/a;

    const/4 v2, 0x1

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v2}, Lb/g/a/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/p/a;->h:Lb/g/a/p/a;

    new-instance v0, Lb/g/a/p/a;

    const/4 v3, 0x2

    const-string v4, "DATA_DISK_CACHE"

    invoke-direct {v0, v4, v3}, Lb/g/a/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/p/a;->i:Lb/g/a/p/a;

    new-instance v0, Lb/g/a/p/a;

    const/4 v4, 0x3

    const-string v5, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v5, v4}, Lb/g/a/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/p/a;->j:Lb/g/a/p/a;

    new-instance v0, Lb/g/a/p/a;

    const/4 v5, 0x4

    const-string v6, "MEMORY_CACHE"

    invoke-direct {v0, v6, v5}, Lb/g/a/p/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/p/a;->k:Lb/g/a/p/a;

    const/4 v6, 0x5

    new-array v6, v6, [Lb/g/a/p/a;

    sget-object v7, Lb/g/a/p/a;->g:Lb/g/a/p/a;

    aput-object v7, v6, v1

    sget-object v1, Lb/g/a/p/a;->h:Lb/g/a/p/a;

    aput-object v1, v6, v2

    sget-object v1, Lb/g/a/p/a;->i:Lb/g/a/p/a;

    aput-object v1, v6, v3

    sget-object v1, Lb/g/a/p/a;->j:Lb/g/a/p/a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lb/g/a/p/a;->l:[Lb/g/a/p/a;

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

.method public static valueOf(Ljava/lang/String;)Lb/g/a/p/a;
    .registers 2

    const-class v0, Lb/g/a/p/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/p/a;

    return-object p0
.end method

.method public static values()[Lb/g/a/p/a;
    .registers 1

    sget-object v0, Lb/g/a/p/a;->l:[Lb/g/a/p/a;

    invoke-virtual {v0}, [Lb/g/a/p/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/p/a;

    return-object v0
.end method
