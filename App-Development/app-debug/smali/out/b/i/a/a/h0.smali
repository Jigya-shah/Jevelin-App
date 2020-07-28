.class public final enum Lb/i/a/a/h0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/a/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/i/a/a/h0;

.field public static final enum h:Lb/i/a/a/h0;

.field public static final enum i:Lb/i/a/a/h0;

.field public static final enum j:Lb/i/a/a/h0;

.field public static final enum k:Lb/i/a/a/h0;

.field public static final synthetic l:[Lb/i/a/a/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lb/i/a/a/h0;

    const/4 v1, 0x0

    const-string v2, "SET"

    invoke-direct {v0, v2, v1}, Lb/i/a/a/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/h0;->g:Lb/i/a/a/h0;

    new-instance v0, Lb/i/a/a/h0;

    const/4 v2, 0x1

    const-string v3, "SKIP"

    invoke-direct {v0, v3, v2}, Lb/i/a/a/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/h0;->h:Lb/i/a/a/h0;

    new-instance v0, Lb/i/a/a/h0;

    const/4 v3, 0x2

    const-string v4, "FAIL"

    invoke-direct {v0, v4, v3}, Lb/i/a/a/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/h0;->i:Lb/i/a/a/h0;

    new-instance v0, Lb/i/a/a/h0;

    const/4 v4, 0x3

    const-string v5, "AS_EMPTY"

    invoke-direct {v0, v5, v4}, Lb/i/a/a/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/h0;->j:Lb/i/a/a/h0;

    new-instance v0, Lb/i/a/a/h0;

    const/4 v5, 0x4

    const-string v6, "DEFAULT"

    invoke-direct {v0, v6, v5}, Lb/i/a/a/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/h0;->k:Lb/i/a/a/h0;

    const/4 v6, 0x5

    new-array v6, v6, [Lb/i/a/a/h0;

    sget-object v7, Lb/i/a/a/h0;->g:Lb/i/a/a/h0;

    aput-object v7, v6, v1

    sget-object v1, Lb/i/a/a/h0;->h:Lb/i/a/a/h0;

    aput-object v1, v6, v2

    sget-object v1, Lb/i/a/a/h0;->i:Lb/i/a/a/h0;

    aput-object v1, v6, v3

    sget-object v1, Lb/i/a/a/h0;->j:Lb/i/a/a/h0;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lb/i/a/a/h0;->l:[Lb/i/a/a/h0;

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

.method public static valueOf(Ljava/lang/String;)Lb/i/a/a/h0;
    .registers 2

    const-class v0, Lb/i/a/a/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/a/h0;

    return-object p0
.end method

.method public static values()[Lb/i/a/a/h0;
    .registers 1

    sget-object v0, Lb/i/a/a/h0;->l:[Lb/i/a/a/h0;

    invoke-virtual {v0}, [Lb/i/a/a/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/a/h0;

    return-object v0
.end method
