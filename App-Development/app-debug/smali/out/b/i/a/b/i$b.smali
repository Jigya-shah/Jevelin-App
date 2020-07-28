.class public final enum Lb/i/a/b/i$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/b/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/i/a/b/i$b;

.field public static final enum h:Lb/i/a/b/i$b;

.field public static final enum i:Lb/i/a/b/i$b;

.field public static final enum j:Lb/i/a/b/i$b;

.field public static final enum k:Lb/i/a/b/i$b;

.field public static final enum l:Lb/i/a/b/i$b;

.field public static final synthetic m:[Lb/i/a/b/i$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lb/i/a/b/i$b;

    const/4 v1, 0x0

    const-string v2, "INT"

    invoke-direct {v0, v2, v1}, Lb/i/a/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/b/i$b;->g:Lb/i/a/b/i$b;

    new-instance v0, Lb/i/a/b/i$b;

    const/4 v2, 0x1

    const-string v3, "LONG"

    invoke-direct {v0, v3, v2}, Lb/i/a/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/b/i$b;->h:Lb/i/a/b/i$b;

    new-instance v0, Lb/i/a/b/i$b;

    const/4 v3, 0x2

    const-string v4, "BIG_INTEGER"

    invoke-direct {v0, v4, v3}, Lb/i/a/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/b/i$b;->i:Lb/i/a/b/i$b;

    new-instance v0, Lb/i/a/b/i$b;

    const/4 v4, 0x3

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4}, Lb/i/a/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/b/i$b;->j:Lb/i/a/b/i$b;

    new-instance v0, Lb/i/a/b/i$b;

    const/4 v5, 0x4

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5}, Lb/i/a/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/b/i$b;->k:Lb/i/a/b/i$b;

    new-instance v0, Lb/i/a/b/i$b;

    const/4 v6, 0x5

    const-string v7, "BIG_DECIMAL"

    invoke-direct {v0, v7, v6}, Lb/i/a/b/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/b/i$b;->l:Lb/i/a/b/i$b;

    const/4 v7, 0x6

    new-array v7, v7, [Lb/i/a/b/i$b;

    sget-object v8, Lb/i/a/b/i$b;->g:Lb/i/a/b/i$b;

    aput-object v8, v7, v1

    sget-object v1, Lb/i/a/b/i$b;->h:Lb/i/a/b/i$b;

    aput-object v1, v7, v2

    sget-object v1, Lb/i/a/b/i$b;->i:Lb/i/a/b/i$b;

    aput-object v1, v7, v3

    sget-object v1, Lb/i/a/b/i$b;->j:Lb/i/a/b/i$b;

    aput-object v1, v7, v4

    sget-object v1, Lb/i/a/b/i$b;->k:Lb/i/a/b/i$b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lb/i/a/b/i$b;->m:[Lb/i/a/b/i$b;

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

.method public static valueOf(Ljava/lang/String;)Lb/i/a/b/i$b;
    .registers 2

    const-class v0, Lb/i/a/b/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/b/i$b;

    return-object p0
.end method

.method public static values()[Lb/i/a/b/i$b;
    .registers 1

    sget-object v0, Lb/i/a/b/i$b;->m:[Lb/i/a/b/i$b;

    invoke-virtual {v0}, [Lb/i/a/b/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/b/i$b;

    return-object v0
.end method
