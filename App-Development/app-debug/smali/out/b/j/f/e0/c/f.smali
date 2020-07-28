.class public final enum Lb/j/f/e0/c/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/f/e0/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/j/f/e0/c/f;

.field public static final enum i:Lb/j/f/e0/c/f;

.field public static final enum j:Lb/j/f/e0/c/f;

.field public static final enum k:Lb/j/f/e0/c/f;

.field public static final l:[Lb/j/f/e0/c/f;

.field public static final synthetic m:[Lb/j/f/e0/c/f;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    new-instance v0, Lb/j/f/e0/c/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "L"

    invoke-direct {v0, v3, v2, v1}, Lb/j/f/e0/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/f/e0/c/f;->h:Lb/j/f/e0/c/f;

    new-instance v0, Lb/j/f/e0/c/f;

    const-string v3, "M"

    invoke-direct {v0, v3, v1, v2}, Lb/j/f/e0/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/f/e0/c/f;->i:Lb/j/f/e0/c/f;

    new-instance v0, Lb/j/f/e0/c/f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "Q"

    invoke-direct {v0, v5, v4, v3}, Lb/j/f/e0/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/f/e0/c/f;->j:Lb/j/f/e0/c/f;

    new-instance v0, Lb/j/f/e0/c/f;

    const-string v5, "H"

    invoke-direct {v0, v5, v3, v4}, Lb/j/f/e0/c/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/j/f/e0/c/f;->k:Lb/j/f/e0/c/f;

    const/4 v5, 0x4

    new-array v6, v5, [Lb/j/f/e0/c/f;

    sget-object v7, Lb/j/f/e0/c/f;->h:Lb/j/f/e0/c/f;

    aput-object v7, v6, v2

    sget-object v8, Lb/j/f/e0/c/f;->i:Lb/j/f/e0/c/f;

    aput-object v8, v6, v1

    sget-object v9, Lb/j/f/e0/c/f;->j:Lb/j/f/e0/c/f;

    aput-object v9, v6, v4

    aput-object v0, v6, v3

    sput-object v6, Lb/j/f/e0/c/f;->m:[Lb/j/f/e0/c/f;

    new-array v5, v5, [Lb/j/f/e0/c/f;

    aput-object v8, v5, v2

    aput-object v7, v5, v1

    aput-object v0, v5, v4

    aput-object v9, v5, v3

    sput-object v5, Lb/j/f/e0/c/f;->l:[Lb/j/f/e0/c/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/j/f/e0/c/f;->g:I

    return-void
.end method

.method public static a(I)Lb/j/f/e0/c/f;
    .registers 3

    if-ltz p0, :cond_a

    sget-object v0, Lb/j/f/e0/c/f;->l:[Lb/j/f/e0/c/f;

    array-length v1, v0

    if-ge p0, v1, :cond_a

    aget-object p0, v0, p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/j/f/e0/c/f;
    .registers 2

    const-class v0, Lb/j/f/e0/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/f/e0/c/f;

    return-object p0
.end method

.method public static values()[Lb/j/f/e0/c/f;
    .registers 1

    sget-object v0, Lb/j/f/e0/c/f;->m:[Lb/j/f/e0/c/f;

    invoke-virtual {v0}, [Lb/j/f/e0/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/f/e0/c/f;

    return-object v0
.end method
