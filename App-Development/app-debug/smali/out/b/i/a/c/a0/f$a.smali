.class public final enum Lb/i/a/c/a0/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/a0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/c/a0/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum g:Lb/i/a/c/a0/f$a;

.field public static final enum h:Lb/i/a/c/a0/f$a;

.field public static final enum i:Lb/i/a/c/a0/f$a;

.field public static final enum j:Lb/i/a/c/a0/f$a;

.field public static final enum k:Lb/i/a/c/a0/f$a;

.field public static final synthetic l:[Lb/i/a/c/a0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lb/i/a/c/a0/f$a;

    const/4 v1, 0x0

    const-string v2, "ALWAYS"

    invoke-direct {v0, v2, v1}, Lb/i/a/c/a0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/c/a0/f$a;->g:Lb/i/a/c/a0/f$a;

    new-instance v0, Lb/i/a/c/a0/f$a;

    const/4 v2, 0x1

    const-string v3, "NON_NULL"

    invoke-direct {v0, v3, v2}, Lb/i/a/c/a0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/c/a0/f$a;->h:Lb/i/a/c/a0/f$a;

    new-instance v0, Lb/i/a/c/a0/f$a;

    const/4 v3, 0x2

    const-string v4, "NON_DEFAULT"

    invoke-direct {v0, v4, v3}, Lb/i/a/c/a0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/c/a0/f$a;->i:Lb/i/a/c/a0/f$a;

    new-instance v0, Lb/i/a/c/a0/f$a;

    const/4 v4, 0x3

    const-string v5, "NON_EMPTY"

    invoke-direct {v0, v5, v4}, Lb/i/a/c/a0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/c/a0/f$a;->j:Lb/i/a/c/a0/f$a;

    new-instance v0, Lb/i/a/c/a0/f$a;

    const/4 v5, 0x4

    const-string v6, "DEFAULT_INCLUSION"

    invoke-direct {v0, v6, v5}, Lb/i/a/c/a0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/c/a0/f$a;->k:Lb/i/a/c/a0/f$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lb/i/a/c/a0/f$a;

    sget-object v7, Lb/i/a/c/a0/f$a;->g:Lb/i/a/c/a0/f$a;

    aput-object v7, v6, v1

    sget-object v1, Lb/i/a/c/a0/f$a;->h:Lb/i/a/c/a0/f$a;

    aput-object v1, v6, v2

    sget-object v1, Lb/i/a/c/a0/f$a;->i:Lb/i/a/c/a0/f$a;

    aput-object v1, v6, v3

    sget-object v1, Lb/i/a/c/a0/f$a;->j:Lb/i/a/c/a0/f$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lb/i/a/c/a0/f$a;->l:[Lb/i/a/c/a0/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/i/a/c/a0/f$a;
    .registers 2

    const-class v0, Lb/i/a/c/a0/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/c/a0/f$a;

    return-object p0
.end method

.method public static values()[Lb/i/a/c/a0/f$a;
    .registers 1

    sget-object v0, Lb/i/a/c/a0/f$a;->l:[Lb/i/a/c/a0/f$a;

    invoke-virtual {v0}, [Lb/i/a/c/a0/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/c/a0/f$a;

    return-object v0
.end method
