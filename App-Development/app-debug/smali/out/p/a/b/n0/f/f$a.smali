.class public final enum Lp/a/b/n0/f/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/b/n0/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/a/b/n0/f/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lp/a/b/n0/f/f$a;

.field public static final enum h:Lp/a/b/n0/f/f$a;

.field public static final enum i:Lp/a/b/n0/f/f$a;

.field public static final enum j:Lp/a/b/n0/f/f$a;

.field public static final synthetic k:[Lp/a/b/n0/f/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lp/a/b/n0/f/f$a;

    const/4 v1, 0x0

    const-string v2, "UNINITIATED"

    invoke-direct {v0, v2, v1}, Lp/a/b/n0/f/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/n0/f/f$a;->g:Lp/a/b/n0/f/f$a;

    new-instance v0, Lp/a/b/n0/f/f$a;

    const/4 v2, 0x1

    const-string v3, "CHALLENGE_RECEIVED"

    invoke-direct {v0, v3, v2}, Lp/a/b/n0/f/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/n0/f/f$a;->h:Lp/a/b/n0/f/f$a;

    new-instance v0, Lp/a/b/n0/f/f$a;

    const/4 v3, 0x2

    const-string v4, "TOKEN_GENERATED"

    invoke-direct {v0, v4, v3}, Lp/a/b/n0/f/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/n0/f/f$a;->i:Lp/a/b/n0/f/f$a;

    new-instance v0, Lp/a/b/n0/f/f$a;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Lp/a/b/n0/f/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/n0/f/f$a;->j:Lp/a/b/n0/f/f$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lp/a/b/n0/f/f$a;

    sget-object v6, Lp/a/b/n0/f/f$a;->g:Lp/a/b/n0/f/f$a;

    aput-object v6, v5, v1

    sget-object v1, Lp/a/b/n0/f/f$a;->h:Lp/a/b/n0/f/f$a;

    aput-object v1, v5, v2

    sget-object v1, Lp/a/b/n0/f/f$a;->i:Lp/a/b/n0/f/f$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lp/a/b/n0/f/f$a;->k:[Lp/a/b/n0/f/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lp/a/b/n0/f/f$a;
    .registers 2

    const-class v0, Lp/a/b/n0/f/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/a/b/n0/f/f$a;

    return-object p0
.end method

.method public static values()[Lp/a/b/n0/f/f$a;
    .registers 1

    sget-object v0, Lp/a/b/n0/f/f$a;->k:[Lp/a/b/n0/f/f$a;

    invoke-virtual {v0}, [Lp/a/b/n0/f/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/a/b/n0/f/f$a;

    return-object v0
.end method
