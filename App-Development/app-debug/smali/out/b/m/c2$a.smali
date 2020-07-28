.class public final enum Lb/m/c2$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/m/c2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/m/c2$a;

.field public static final enum i:Lb/m/c2$a;

.field public static final enum j:Lb/m/c2$a;

.field public static final synthetic k:[Lb/m/c2$a;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lb/m/c2$a;

    const/4 v1, 0x0

    const-string v2, "DATA"

    const-string v3, "data"

    invoke-direct {v0, v2, v1, v3}, Lb/m/c2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/c2$a;->h:Lb/m/c2$a;

    new-instance v0, Lb/m/c2$a;

    const/4 v2, 0x1

    const-string v3, "HTTPS"

    const-string v4, "https"

    invoke-direct {v0, v3, v2, v4}, Lb/m/c2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/c2$a;->i:Lb/m/c2$a;

    new-instance v0, Lb/m/c2$a;

    const/4 v3, 0x2

    const-string v4, "HTTP"

    const-string v5, "http"

    invoke-direct {v0, v4, v3, v5}, Lb/m/c2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/c2$a;->j:Lb/m/c2$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/m/c2$a;

    sget-object v5, Lb/m/c2$a;->h:Lb/m/c2$a;

    aput-object v5, v4, v1

    sget-object v1, Lb/m/c2$a;->i:Lb/m/c2$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/m/c2$a;->k:[Lb/m/c2$a;

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

    iput-object p3, p0, Lb/m/c2$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/m/c2$a;
    .registers 2

    const-class v0, Lb/m/c2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/m/c2$a;

    return-object p0
.end method

.method public static values()[Lb/m/c2$a;
    .registers 1

    sget-object v0, Lb/m/c2$a;->k:[Lb/m/c2$a;

    invoke-virtual {v0}, [Lb/m/c2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/m/c2$a;

    return-object v0
.end method
