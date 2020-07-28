.class public final enum Lb/j/d/t/p/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/t/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/d/t/p/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/d/t/p/d$a;

.field public static final enum h:Lb/j/d/t/p/d$a;

.field public static final synthetic i:[Lb/j/d/t/p/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb/j/d/t/p/d$a;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lb/j/d/t/p/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/d/t/p/d$a;->g:Lb/j/d/t/p/d$a;

    new-instance v0, Lb/j/d/t/p/d$a;

    const/4 v2, 0x1

    const-string v3, "BAD_CONFIG"

    invoke-direct {v0, v3, v2}, Lb/j/d/t/p/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/d/t/p/d$a;->h:Lb/j/d/t/p/d$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/j/d/t/p/d$a;

    sget-object v4, Lb/j/d/t/p/d$a;->g:Lb/j/d/t/p/d$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lb/j/d/t/p/d$a;->i:[Lb/j/d/t/p/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/j/d/t/p/d$a;
    .registers 2

    const-class v0, Lb/j/d/t/p/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/d/t/p/d$a;

    return-object p0
.end method

.method public static values()[Lb/j/d/t/p/d$a;
    .registers 1

    sget-object v0, Lb/j/d/t/p/d$a;->i:[Lb/j/d/t/p/d$a;

    invoke-virtual {v0}, [Lb/j/d/t/p/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/d/t/p/d$a;

    return-object v0
.end method
