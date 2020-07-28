.class public final enum Lb/j/c/b/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/c/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/c/b/f;

.field public static final enum h:Lb/j/c/b/f;

.field public static final synthetic i:[Lb/j/c/b/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb/j/c/b/f;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    invoke-direct {v0, v2, v1, v1}, Lb/j/c/b/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    new-instance v0, Lb/j/c/b/f;

    const/4 v2, 0x1

    const-string v3, "CLOSED"

    invoke-direct {v0, v3, v2, v2}, Lb/j/c/b/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/j/c/b/f;->h:Lb/j/c/b/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/j/c/b/f;

    sget-object v4, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lb/j/c/b/f;->i:[Lb/j/c/b/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)Lb/j/c/b/f;
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Lb/j/c/b/f;->h:Lb/j/c/b/f;

    goto :goto_7

    :cond_5
    sget-object p0, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    :goto_7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/j/c/b/f;
    .registers 2

    const-class v0, Lb/j/c/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/c/b/f;

    return-object p0
.end method

.method public static values()[Lb/j/c/b/f;
    .registers 1

    sget-object v0, Lb/j/c/b/f;->i:[Lb/j/c/b/f;

    invoke-virtual {v0}, [Lb/j/c/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/c/b/f;

    return-object v0
.end method
