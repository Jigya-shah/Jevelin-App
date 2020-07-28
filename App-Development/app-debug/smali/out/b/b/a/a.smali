.class public final enum Lb/b/a/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/b/a/a;

.field public static final synthetic h:[Lb/b/a/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lb/b/a/a;

    new-instance v1, Lb/b/a/a;

    const/4 v2, 0x0

    const-string v3, "MATCH_PARENT"

    invoke-direct {v1, v3, v2}, Lb/b/a/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lb/b/a/a;

    const/4 v2, 0x1

    const-string v3, "WRAP_CONTENT"

    invoke-direct {v1, v3, v2}, Lb/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/b/a/a;->g:Lb/b/a/a;

    aput-object v1, v0, v2

    sput-object v0, Lb/b/a/a;->h:[Lb/b/a/a;

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

.method public static valueOf(Ljava/lang/String;)Lb/b/a/a;
    .registers 2

    const-class v0, Lb/b/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/a;

    return-object p0
.end method

.method public static values()[Lb/b/a/a;
    .registers 1

    sget-object v0, Lb/b/a/a;->h:[Lb/b/a/a;

    invoke-virtual {v0}, [Lb/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a;

    return-object v0
.end method
