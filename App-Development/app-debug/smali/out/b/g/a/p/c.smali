.class public final enum Lb/g/a/p/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/p/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/g/a/p/c;

.field public static final enum h:Lb/g/a/p/c;

.field public static final enum i:Lb/g/a/p/c;

.field public static final synthetic j:[Lb/g/a/p/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lb/g/a/p/c;

    const/4 v1, 0x0

    const-string v2, "SOURCE"

    invoke-direct {v0, v2, v1}, Lb/g/a/p/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/p/c;->g:Lb/g/a/p/c;

    new-instance v0, Lb/g/a/p/c;

    const/4 v2, 0x1

    const-string v3, "TRANSFORMED"

    invoke-direct {v0, v3, v2}, Lb/g/a/p/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/p/c;->h:Lb/g/a/p/c;

    new-instance v0, Lb/g/a/p/c;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Lb/g/a/p/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/p/c;->i:Lb/g/a/p/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/g/a/p/c;

    sget-object v5, Lb/g/a/p/c;->g:Lb/g/a/p/c;

    aput-object v5, v4, v1

    sget-object v1, Lb/g/a/p/c;->h:Lb/g/a/p/c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/g/a/p/c;->j:[Lb/g/a/p/c;

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

.method public static valueOf(Ljava/lang/String;)Lb/g/a/p/c;
    .registers 2

    const-class v0, Lb/g/a/p/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/p/c;

    return-object p0
.end method

.method public static values()[Lb/g/a/p/c;
    .registers 1

    sget-object v0, Lb/g/a/p/c;->j:[Lb/g/a/p/c;

    invoke-virtual {v0}, [Lb/g/a/p/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/p/c;

    return-object v0
.end method
