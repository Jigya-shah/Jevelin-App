.class public final enum Lb/j/f/c0/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/f/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/f/c0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/f/c0/d$a;

.field public static final enum h:Lb/j/f/c0/d$a;

.field public static final enum i:Lb/j/f/c0/d$a;

.field public static final enum j:Lb/j/f/c0/d$a;

.field public static final synthetic k:[Lb/j/f/c0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lb/j/f/c0/d$a;

    const/4 v1, 0x0

    const-string v2, "UNCODABLE"

    invoke-direct {v0, v2, v1}, Lb/j/f/c0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/f/c0/d$a;->g:Lb/j/f/c0/d$a;

    new-instance v0, Lb/j/f/c0/d$a;

    const/4 v2, 0x1

    const-string v3, "ONE_DIGIT"

    invoke-direct {v0, v3, v2}, Lb/j/f/c0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/f/c0/d$a;->h:Lb/j/f/c0/d$a;

    new-instance v0, Lb/j/f/c0/d$a;

    const/4 v3, 0x2

    const-string v4, "TWO_DIGITS"

    invoke-direct {v0, v4, v3}, Lb/j/f/c0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/f/c0/d$a;->i:Lb/j/f/c0/d$a;

    new-instance v0, Lb/j/f/c0/d$a;

    const/4 v4, 0x3

    const-string v5, "FNC_1"

    invoke-direct {v0, v5, v4}, Lb/j/f/c0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/f/c0/d$a;->j:Lb/j/f/c0/d$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/j/f/c0/d$a;

    sget-object v6, Lb/j/f/c0/d$a;->g:Lb/j/f/c0/d$a;

    aput-object v6, v5, v1

    sget-object v1, Lb/j/f/c0/d$a;->h:Lb/j/f/c0/d$a;

    aput-object v1, v5, v2

    sget-object v1, Lb/j/f/c0/d$a;->i:Lb/j/f/c0/d$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/j/f/c0/d$a;->k:[Lb/j/f/c0/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/j/f/c0/d$a;
    .registers 2

    const-class v0, Lb/j/f/c0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/f/c0/d$a;

    return-object p0
.end method

.method public static values()[Lb/j/f/c0/d$a;
    .registers 1

    sget-object v0, Lb/j/f/c0/d$a;->k:[Lb/j/f/c0/d$a;

    invoke-virtual {v0}, [Lb/j/f/c0/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/f/c0/d$a;

    return-object v0
.end method
