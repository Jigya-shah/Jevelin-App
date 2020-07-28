.class public final enum Lb/k/a/t/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/k/a/t/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/k/a/t/f$a;

.field public static final enum h:Lb/k/a/t/f$a;

.field public static final enum i:Lb/k/a/t/f$a;

.field public static final enum j:Lb/k/a/t/f$a;

.field public static final synthetic k:[Lb/k/a/t/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lb/k/a/t/f$a;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lb/k/a/t/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/a/t/f$a;->g:Lb/k/a/t/f$a;

    new-instance v0, Lb/k/a/t/f$a;

    const/4 v2, 0x1

    const-string v3, "CONTINUOUS"

    invoke-direct {v0, v3, v2}, Lb/k/a/t/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/a/t/f$a;->h:Lb/k/a/t/f$a;

    new-instance v0, Lb/k/a/t/f$a;

    const/4 v3, 0x2

    const-string v4, "INFINITY"

    invoke-direct {v0, v4, v3}, Lb/k/a/t/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/a/t/f$a;->i:Lb/k/a/t/f$a;

    new-instance v0, Lb/k/a/t/f$a;

    const/4 v4, 0x3

    const-string v5, "MACRO"

    invoke-direct {v0, v5, v4}, Lb/k/a/t/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/a/t/f$a;->j:Lb/k/a/t/f$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/k/a/t/f$a;

    sget-object v6, Lb/k/a/t/f$a;->g:Lb/k/a/t/f$a;

    aput-object v6, v5, v1

    sget-object v1, Lb/k/a/t/f$a;->h:Lb/k/a/t/f$a;

    aput-object v1, v5, v2

    sget-object v1, Lb/k/a/t/f$a;->i:Lb/k/a/t/f$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/k/a/t/f$a;->k:[Lb/k/a/t/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/k/a/t/f$a;
    .registers 2

    const-class v0, Lb/k/a/t/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/k/a/t/f$a;

    return-object p0
.end method

.method public static values()[Lb/k/a/t/f$a;
    .registers 1

    sget-object v0, Lb/k/a/t/f$a;->k:[Lb/k/a/t/f$a;

    invoke-virtual {v0}, [Lb/k/a/t/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/k/a/t/f$a;

    return-object v0
.end method
