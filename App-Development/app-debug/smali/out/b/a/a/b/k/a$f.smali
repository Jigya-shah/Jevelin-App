.class public final enum Lb/a/a/b/k/a$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/b/k/a$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/a/a/b/k/a$f;

.field public static final enum h:Lb/a/a/b/k/a$f;

.field public static final enum i:Lb/a/a/b/k/a$f;

.field public static final enum j:Lb/a/a/b/k/a$f;

.field public static final enum k:Lb/a/a/b/k/a$f;

.field public static final synthetic l:[Lb/a/a/b/k/a$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Lb/a/a/b/k/a$f;

    new-instance v1, Lb/a/a/b/k/a$f;

    const/4 v2, 0x0

    const-string v3, "UNINITIALIZED"

    invoke-direct {v1, v3, v2}, Lb/a/a/b/k/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/b/k/a$f;->g:Lb/a/a/b/k/a$f;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/b/k/a$f;

    const/4 v2, 0x1

    const-string v3, "PLAY"

    invoke-direct {v1, v3, v2}, Lb/a/a/b/k/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/b/k/a$f;->h:Lb/a/a/b/k/a$f;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/b/k/a$f;

    const/4 v2, 0x2

    const-string v3, "STOP"

    invoke-direct {v1, v3, v2}, Lb/a/a/b/k/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/b/k/a$f;->i:Lb/a/a/b/k/a$f;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/b/k/a$f;

    const/4 v2, 0x3

    const-string v3, "PAUSE"

    invoke-direct {v1, v3, v2}, Lb/a/a/b/k/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/b/k/a$f;->j:Lb/a/a/b/k/a$f;

    aput-object v1, v0, v2

    new-instance v1, Lb/a/a/b/k/a$f;

    const/4 v2, 0x4

    const-string v3, "END"

    invoke-direct {v1, v3, v2}, Lb/a/a/b/k/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/a/b/k/a$f;->k:Lb/a/a/b/k/a$f;

    aput-object v1, v0, v2

    sput-object v0, Lb/a/a/b/k/a$f;->l:[Lb/a/a/b/k/a$f;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/a/b/k/a$f;
    .registers 2

    const-class v0, Lb/a/a/b/k/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/b/k/a$f;

    return-object p0
.end method

.method public static values()[Lb/a/a/b/k/a$f;
    .registers 1

    sget-object v0, Lb/a/a/b/k/a$f;->l:[Lb/a/a/b/k/a$f;

    invoke-virtual {v0}, [Lb/a/a/b/k/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/b/k/a$f;

    return-object v0
.end method
