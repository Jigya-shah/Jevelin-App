.class public final enum Lb/j/f/d0/e/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/f/d0/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/f/d0/e/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/f/d0/e/e$a;

.field public static final enum h:Lb/j/f/d0/e/e$a;

.field public static final enum i:Lb/j/f/d0/e/e$a;

.field public static final enum j:Lb/j/f/d0/e/e$a;

.field public static final enum k:Lb/j/f/d0/e/e$a;

.field public static final enum l:Lb/j/f/d0/e/e$a;

.field public static final synthetic m:[Lb/j/f/d0/e/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lb/j/f/d0/e/e$a;

    const/4 v1, 0x0

    const-string v2, "ALPHA"

    invoke-direct {v0, v2, v1}, Lb/j/f/d0/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/f/d0/e/e$a;->g:Lb/j/f/d0/e/e$a;

    new-instance v0, Lb/j/f/d0/e/e$a;

    const/4 v2, 0x1

    const-string v3, "LOWER"

    invoke-direct {v0, v3, v2}, Lb/j/f/d0/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/f/d0/e/e$a;->h:Lb/j/f/d0/e/e$a;

    new-instance v0, Lb/j/f/d0/e/e$a;

    const/4 v3, 0x2

    const-string v4, "MIXED"

    invoke-direct {v0, v4, v3}, Lb/j/f/d0/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/f/d0/e/e$a;->i:Lb/j/f/d0/e/e$a;

    new-instance v0, Lb/j/f/d0/e/e$a;

    const/4 v4, 0x3

    const-string v5, "PUNCT"

    invoke-direct {v0, v5, v4}, Lb/j/f/d0/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/f/d0/e/e$a;->j:Lb/j/f/d0/e/e$a;

    new-instance v0, Lb/j/f/d0/e/e$a;

    const/4 v5, 0x4

    const-string v6, "ALPHA_SHIFT"

    invoke-direct {v0, v6, v5}, Lb/j/f/d0/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/f/d0/e/e$a;->k:Lb/j/f/d0/e/e$a;

    new-instance v0, Lb/j/f/d0/e/e$a;

    const/4 v6, 0x5

    const-string v7, "PUNCT_SHIFT"

    invoke-direct {v0, v7, v6}, Lb/j/f/d0/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/f/d0/e/e$a;->l:Lb/j/f/d0/e/e$a;

    const/4 v7, 0x6

    new-array v7, v7, [Lb/j/f/d0/e/e$a;

    sget-object v8, Lb/j/f/d0/e/e$a;->g:Lb/j/f/d0/e/e$a;

    aput-object v8, v7, v1

    sget-object v1, Lb/j/f/d0/e/e$a;->h:Lb/j/f/d0/e/e$a;

    aput-object v1, v7, v2

    sget-object v1, Lb/j/f/d0/e/e$a;->i:Lb/j/f/d0/e/e$a;

    aput-object v1, v7, v3

    sget-object v1, Lb/j/f/d0/e/e$a;->j:Lb/j/f/d0/e/e$a;

    aput-object v1, v7, v4

    sget-object v1, Lb/j/f/d0/e/e$a;->k:Lb/j/f/d0/e/e$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lb/j/f/d0/e/e$a;->m:[Lb/j/f/d0/e/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/j/f/d0/e/e$a;
    .registers 2

    const-class v0, Lb/j/f/d0/e/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/f/d0/e/e$a;

    return-object p0
.end method

.method public static values()[Lb/j/f/d0/e/e$a;
    .registers 1

    sget-object v0, Lb/j/f/d0/e/e$a;->m:[Lb/j/f/d0/e/e$a;

    invoke-virtual {v0}, [Lb/j/f/d0/e/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/f/d0/e/e$a;

    return-object v0
.end method
