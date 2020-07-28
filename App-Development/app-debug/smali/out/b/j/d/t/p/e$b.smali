.class public final enum Lb/j/d/t/p/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/t/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/d/t/p/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/d/t/p/e$b;

.field public static final enum h:Lb/j/d/t/p/e$b;

.field public static final enum i:Lb/j/d/t/p/e$b;

.field public static final synthetic j:[Lb/j/d/t/p/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lb/j/d/t/p/e$b;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lb/j/d/t/p/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/d/t/p/e$b;->g:Lb/j/d/t/p/e$b;

    new-instance v0, Lb/j/d/t/p/e$b;

    const/4 v2, 0x1

    const-string v3, "BAD_CONFIG"

    invoke-direct {v0, v3, v2}, Lb/j/d/t/p/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/d/t/p/e$b;->h:Lb/j/d/t/p/e$b;

    new-instance v0, Lb/j/d/t/p/e$b;

    const/4 v3, 0x2

    const-string v4, "AUTH_ERROR"

    invoke-direct {v0, v4, v3}, Lb/j/d/t/p/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/d/t/p/e$b;->i:Lb/j/d/t/p/e$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/j/d/t/p/e$b;

    sget-object v5, Lb/j/d/t/p/e$b;->g:Lb/j/d/t/p/e$b;

    aput-object v5, v4, v1

    sget-object v1, Lb/j/d/t/p/e$b;->h:Lb/j/d/t/p/e$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/j/d/t/p/e$b;->j:[Lb/j/d/t/p/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lb/j/d/t/p/e$b;
    .registers 2

    const-class v0, Lb/j/d/t/p/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/d/t/p/e$b;

    return-object p0
.end method

.method public static values()[Lb/j/d/t/p/e$b;
    .registers 1

    sget-object v0, Lb/j/d/t/p/e$b;->j:[Lb/j/d/t/p/e$b;

    invoke-virtual {v0}, [Lb/j/d/t/p/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/d/t/p/e$b;

    return-object v0
.end method
