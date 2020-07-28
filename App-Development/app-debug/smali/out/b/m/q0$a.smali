.class public final enum Lb/m/q0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/m/q0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/m/q0$a;

.field public static final enum i:Lb/m/q0$a;

.field public static final enum j:Lb/m/q0$a;

.field public static final synthetic k:[Lb/m/q0$a;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lb/m/q0$a;

    const/4 v1, 0x0

    const-string v2, "IN_APP_WEBVIEW"

    const-string v3, "webview"

    invoke-direct {v0, v2, v1, v3}, Lb/m/q0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/q0$a;->h:Lb/m/q0$a;

    new-instance v0, Lb/m/q0$a;

    const/4 v2, 0x1

    const-string v3, "BROWSER"

    const-string v4, "browser"

    invoke-direct {v0, v3, v2, v4}, Lb/m/q0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/q0$a;->i:Lb/m/q0$a;

    new-instance v0, Lb/m/q0$a;

    const/4 v3, 0x2

    const-string v4, "REPLACE_CONTENT"

    const-string v5, "replacement"

    invoke-direct {v0, v4, v3, v5}, Lb/m/q0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/m/q0$a;->j:Lb/m/q0$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/m/q0$a;

    sget-object v5, Lb/m/q0$a;->h:Lb/m/q0$a;

    aput-object v5, v4, v1

    sget-object v1, Lb/m/q0$a;->i:Lb/m/q0$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/m/q0$a;->k:[Lb/m/q0$a;

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

    iput-object p3, p0, Lb/m/q0$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/m/q0$a;
    .registers 2

    const-class v0, Lb/m/q0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/m/q0$a;

    return-object p0
.end method

.method public static values()[Lb/m/q0$a;
    .registers 1

    sget-object v0, Lb/m/q0$a;->k:[Lb/m/q0$a;

    invoke-virtual {v0}, [Lb/m/q0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/m/q0$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/m/q0$a;->g:Ljava/lang/String;

    return-object v0
.end method
