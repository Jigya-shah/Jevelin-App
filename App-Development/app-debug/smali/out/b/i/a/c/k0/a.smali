.class public final enum Lb/i/a/c/k0/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/c/k0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/i/a/c/k0/a;

.field public static final enum h:Lb/i/a/c/k0/a;

.field public static final enum i:Lb/i/a/c/k0/a;

.field public static final synthetic j:[Lb/i/a/c/k0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lb/i/a/c/k0/a;

    const/4 v1, 0x0

    const-string v2, "ALWAYS_NULL"

    invoke-direct {v0, v2, v1}, Lb/i/a/c/k0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/c/k0/a;->g:Lb/i/a/c/k0/a;

    new-instance v0, Lb/i/a/c/k0/a;

    const/4 v2, 0x1

    const-string v3, "CONSTANT"

    invoke-direct {v0, v3, v2}, Lb/i/a/c/k0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/c/k0/a;->h:Lb/i/a/c/k0/a;

    new-instance v0, Lb/i/a/c/k0/a;

    const/4 v3, 0x2

    const-string v4, "DYNAMIC"

    invoke-direct {v0, v4, v3}, Lb/i/a/c/k0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/c/k0/a;->i:Lb/i/a/c/k0/a;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/i/a/c/k0/a;

    sget-object v5, Lb/i/a/c/k0/a;->g:Lb/i/a/c/k0/a;

    aput-object v5, v4, v1

    sget-object v1, Lb/i/a/c/k0/a;->h:Lb/i/a/c/k0/a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/i/a/c/k0/a;->j:[Lb/i/a/c/k0/a;

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

.method public static valueOf(Ljava/lang/String;)Lb/i/a/c/k0/a;
    .registers 2

    const-class v0, Lb/i/a/c/k0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/c/k0/a;

    return-object p0
.end method

.method public static values()[Lb/i/a/c/k0/a;
    .registers 1

    sget-object v0, Lb/i/a/c/k0/a;->j:[Lb/i/a/c/k0/a;

    invoke-virtual {v0}, [Lb/i/a/c/k0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/c/k0/a;

    return-object v0
.end method
