.class public final enum Lp/a/b/n0/i/m$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/b/n0/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/a/b/n0/i/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lp/a/b/n0/i/m$a;

.field public static final enum h:Lp/a/b/n0/i/m$a;

.field public static final synthetic i:[Lp/a/b/n0/i/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lp/a/b/n0/i/m$a;

    const/4 v1, 0x0

    const-string v2, "SECURITYLEVEL_DEFAULT"

    invoke-direct {v0, v2, v1}, Lp/a/b/n0/i/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/n0/i/m$a;->g:Lp/a/b/n0/i/m$a;

    new-instance v0, Lp/a/b/n0/i/m$a;

    const/4 v2, 0x1

    const-string v3, "SECURITYLEVEL_IE_MEDIUM"

    invoke-direct {v0, v3, v2}, Lp/a/b/n0/i/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/n0/i/m$a;->h:Lp/a/b/n0/i/m$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lp/a/b/n0/i/m$a;

    sget-object v4, Lp/a/b/n0/i/m$a;->g:Lp/a/b/n0/i/m$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lp/a/b/n0/i/m$a;->i:[Lp/a/b/n0/i/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lp/a/b/n0/i/m$a;
    .registers 2

    const-class v0, Lp/a/b/n0/i/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/a/b/n0/i/m$a;

    return-object p0
.end method

.method public static values()[Lp/a/b/n0/i/m$a;
    .registers 1

    sget-object v0, Lp/a/b/n0/i/m$a;->i:[Lp/a/b/n0/i/m$a;

    invoke-virtual {v0}, [Lp/a/b/n0/i/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/a/b/n0/i/m$a;

    return-object v0
.end method
