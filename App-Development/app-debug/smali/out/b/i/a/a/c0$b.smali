.class public final enum Lb/i/a/a/c0$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/a/c0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/i/a/a/c0$b;

.field public static final enum i:Lb/i/a/a/c0$b;

.field public static final enum j:Lb/i/a/a/c0$b;

.field public static final enum k:Lb/i/a/a/c0$b;

.field public static final enum l:Lb/i/a/a/c0$b;

.field public static final synthetic m:[Lb/i/a/a/c0$b;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lb/i/a/a/c0$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v0, v3, v2, v1}, Lb/i/a/a/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/i/a/a/c0$b;->h:Lb/i/a/a/c0$b;

    new-instance v0, Lb/i/a/a/c0$b;

    const/4 v3, 0x1

    const-string v4, "CLASS"

    const-string v5, "@class"

    invoke-direct {v0, v4, v3, v5}, Lb/i/a/a/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/i/a/a/c0$b;->i:Lb/i/a/a/c0$b;

    new-instance v0, Lb/i/a/a/c0$b;

    const/4 v4, 0x2

    const-string v5, "MINIMAL_CLASS"

    const-string v6, "@c"

    invoke-direct {v0, v5, v4, v6}, Lb/i/a/a/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/i/a/a/c0$b;->j:Lb/i/a/a/c0$b;

    new-instance v0, Lb/i/a/a/c0$b;

    const/4 v5, 0x3

    const-string v6, "NAME"

    const-string v7, "@type"

    invoke-direct {v0, v6, v5, v7}, Lb/i/a/a/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/i/a/a/c0$b;->k:Lb/i/a/a/c0$b;

    new-instance v0, Lb/i/a/a/c0$b;

    const/4 v6, 0x4

    const-string v7, "CUSTOM"

    invoke-direct {v0, v7, v6, v1}, Lb/i/a/a/c0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/i/a/a/c0$b;->l:Lb/i/a/a/c0$b;

    const/4 v1, 0x5

    new-array v1, v1, [Lb/i/a/a/c0$b;

    sget-object v7, Lb/i/a/a/c0$b;->h:Lb/i/a/a/c0$b;

    aput-object v7, v1, v2

    sget-object v2, Lb/i/a/a/c0$b;->i:Lb/i/a/a/c0$b;

    aput-object v2, v1, v3

    sget-object v2, Lb/i/a/a/c0$b;->j:Lb/i/a/a/c0$b;

    aput-object v2, v1, v4

    sget-object v2, Lb/i/a/a/c0$b;->k:Lb/i/a/a/c0$b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lb/i/a/a/c0$b;->m:[Lb/i/a/a/c0$b;

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

    iput-object p3, p0, Lb/i/a/a/c0$b;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/a/a/c0$b;
    .registers 2

    const-class v0, Lb/i/a/a/c0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/a/c0$b;

    return-object p0
.end method

.method public static values()[Lb/i/a/a/c0$b;
    .registers 1

    sget-object v0, Lb/i/a/a/c0$b;->m:[Lb/i/a/a/c0$b;

    invoke-virtual {v0}, [Lb/i/a/a/c0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/a/c0$b;

    return-object v0
.end method
