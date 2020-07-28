.class public final enum Lb/j/d/m/e/k/m0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/d/m/e/k/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/d/m/e/k/m0;

.field public static final enum h:Lb/j/d/m/e/k/m0;

.field public static final enum i:Lb/j/d/m/e/k/m0;

.field public static final synthetic j:[Lb/j/d/m/e/k/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lb/j/d/m/e/k/m0;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lb/j/d/m/e/k/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/d/m/e/k/m0;->g:Lb/j/d/m/e/k/m0;

    new-instance v0, Lb/j/d/m/e/k/m0;

    const/4 v2, 0x1

    const-string v3, "JAVA_ONLY"

    invoke-direct {v0, v3, v2}, Lb/j/d/m/e/k/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/d/m/e/k/m0;->h:Lb/j/d/m/e/k/m0;

    new-instance v0, Lb/j/d/m/e/k/m0;

    const/4 v3, 0x2

    const-string v4, "ALL"

    invoke-direct {v0, v4, v3}, Lb/j/d/m/e/k/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/d/m/e/k/m0;->i:Lb/j/d/m/e/k/m0;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/j/d/m/e/k/m0;

    sget-object v5, Lb/j/d/m/e/k/m0;->g:Lb/j/d/m/e/k/m0;

    aput-object v5, v4, v1

    sget-object v1, Lb/j/d/m/e/k/m0;->h:Lb/j/d/m/e/k/m0;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/j/d/m/e/k/m0;->j:[Lb/j/d/m/e/k/m0;

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

.method public static a(Lb/j/d/m/e/s/i/b;)Lb/j/d/m/e/k/m0;
    .registers 5
    .param p0    # Lb/j/d/m/e/s/i/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lb/j/d/m/e/s/i/b;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    iget p0, p0, Lb/j/d/m/e/s/i/b;->h:I

    if-ne p0, v3, :cond_f

    goto :goto_10

    :cond_f
    move v1, v2

    :goto_10
    if-nez v0, :cond_15

    .line 1
    sget-object p0, Lb/j/d/m/e/k/m0;->g:Lb/j/d/m/e/k/m0;

    goto :goto_1c

    :cond_15
    if-nez v1, :cond_1a

    sget-object p0, Lb/j/d/m/e/k/m0;->h:Lb/j/d/m/e/k/m0;

    goto :goto_1c

    :cond_1a
    sget-object p0, Lb/j/d/m/e/k/m0;->i:Lb/j/d/m/e/k/m0;

    :goto_1c
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/j/d/m/e/k/m0;
    .registers 2

    const-class v0, Lb/j/d/m/e/k/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/d/m/e/k/m0;

    return-object p0
.end method

.method public static values()[Lb/j/d/m/e/k/m0;
    .registers 1

    sget-object v0, Lb/j/d/m/e/k/m0;->j:[Lb/j/d/m/e/k/m0;

    invoke-virtual {v0}, [Lb/j/d/m/e/k/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/d/m/e/k/m0;

    return-object v0
.end method
