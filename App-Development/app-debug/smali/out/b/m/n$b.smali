.class public final enum Lb/m/n$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/m/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/m/n$b;

.field public static final enum h:Lb/m/n$b;

.field public static final synthetic i:[Lb/m/n$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb/m/n$b;

    const/4 v1, 0x0

    const-string v2, "BACKGROUND"

    invoke-direct {v0, v2, v1}, Lb/m/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/n$b;->g:Lb/m/n$b;

    new-instance v0, Lb/m/n$b;

    const/4 v2, 0x1

    const-string v3, "END_SESSION"

    invoke-direct {v0, v3, v2}, Lb/m/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/n$b;->h:Lb/m/n$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/m/n$b;

    sget-object v4, Lb/m/n$b;->g:Lb/m/n$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lb/m/n$b;->i:[Lb/m/n$b;

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

.method public static valueOf(Ljava/lang/String;)Lb/m/n$b;
    .registers 2

    const-class v0, Lb/m/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/m/n$b;

    return-object p0
.end method

.method public static values()[Lb/m/n$b;
    .registers 1

    sget-object v0, Lb/m/n$b;->i:[Lb/m/n$b;

    invoke-virtual {v0}, [Lb/m/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/m/n$b;

    return-object v0
.end method
