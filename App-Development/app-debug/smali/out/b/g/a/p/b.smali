.class public final enum Lb/g/a/p/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/p/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/g/a/p/b;

.field public static final enum h:Lb/g/a/p/b;

.field public static final i:Lb/g/a/p/b;

.field public static final synthetic j:[Lb/g/a/p/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb/g/a/p/b;

    const/4 v1, 0x0

    const-string v2, "PREFER_ARGB_8888"

    invoke-direct {v0, v2, v1}, Lb/g/a/p/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/p/b;->g:Lb/g/a/p/b;

    new-instance v0, Lb/g/a/p/b;

    const/4 v2, 0x1

    const-string v3, "PREFER_RGB_565"

    invoke-direct {v0, v3, v2}, Lb/g/a/p/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/p/b;->h:Lb/g/a/p/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/g/a/p/b;

    sget-object v4, Lb/g/a/p/b;->g:Lb/g/a/p/b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lb/g/a/p/b;->j:[Lb/g/a/p/b;

    sput-object v4, Lb/g/a/p/b;->i:Lb/g/a/p/b;

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

.method public static valueOf(Ljava/lang/String;)Lb/g/a/p/b;
    .registers 2

    const-class v0, Lb/g/a/p/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/p/b;

    return-object p0
.end method

.method public static values()[Lb/g/a/p/b;
    .registers 1

    sget-object v0, Lb/g/a/p/b;->j:[Lb/g/a/p/b;

    invoke-virtual {v0}, [Lb/g/a/p/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/p/b;

    return-object v0
.end method
