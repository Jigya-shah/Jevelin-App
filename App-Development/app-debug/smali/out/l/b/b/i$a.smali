.class public final enum Ll/b/b/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/b/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ll/b/b/i$a;

.field public static final synthetic h:[Ll/b/b/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ll/b/b/i$a;

    const/4 v1, 0x0

    const-string v2, "RECORD_EVENTS"

    invoke-direct {v0, v2, v1}, Ll/b/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/b/b/i$a;->g:Ll/b/b/i$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ll/b/b/i$a;

    aput-object v0, v2, v1

    sput-object v2, Ll/b/b/i$a;->h:[Ll/b/b/i$a;

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

.method public static valueOf(Ljava/lang/String;)Ll/b/b/i$a;
    .registers 2

    const-class v0, Ll/b/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/b/b/i$a;

    return-object p0
.end method

.method public static values()[Ll/b/b/i$a;
    .registers 1

    sget-object v0, Ll/b/b/i$a;->h:[Ll/b/b/i$a;

    invoke-virtual {v0}, [Ll/b/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b/b/i$a;

    return-object v0
.end method
