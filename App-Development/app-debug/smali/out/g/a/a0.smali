.class public final enum Lg/a/a0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lg/a/a0;

.field public static final enum h:Lg/a/a0;

.field public static final enum i:Lg/a/a0;

.field public static final enum j:Lg/a/a0;

.field public static final synthetic k:[Lg/a/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lg/a/a0;

    new-instance v1, Lg/a/a0;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lg/a/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/a0;->g:Lg/a/a0;

    aput-object v1, v0, v2

    new-instance v1, Lg/a/a0;

    const/4 v2, 0x1

    const-string v3, "LAZY"

    invoke-direct {v1, v3, v2}, Lg/a/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/a0;->h:Lg/a/a0;

    aput-object v1, v0, v2

    new-instance v1, Lg/a/a0;

    const/4 v2, 0x2

    const-string v3, "ATOMIC"

    invoke-direct {v1, v3, v2}, Lg/a/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/a0;->i:Lg/a/a0;

    aput-object v1, v0, v2

    new-instance v1, Lg/a/a0;

    const/4 v2, 0x3

    const-string v3, "UNDISPATCHED"

    invoke-direct {v1, v3, v2}, Lg/a/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/a0;->j:Lg/a/a0;

    aput-object v1, v0, v2

    sput-object v0, Lg/a/a0;->k:[Lg/a/a0;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/a0;
    .registers 2

    const-class v0, Lg/a/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a0;

    return-object p0
.end method

.method public static values()[Lg/a/a0;
    .registers 1

    sget-object v0, Lg/a/a0;->k:[Lg/a/a0;

    invoke-virtual {v0}, [Lg/a/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a0;

    return-object v0
.end method
