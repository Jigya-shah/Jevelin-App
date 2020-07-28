.class public final enum Lb/h/a/f$d0$i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/h/a/f$d0$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/h/a/f$d0$i;

.field public static final enum h:Lb/h/a/f$d0$i;

.field public static final synthetic i:[Lb/h/a/f$d0$i;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb/h/a/f$d0$i;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lb/h/a/f$d0$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/a/f$d0$i;->g:Lb/h/a/f$d0$i;

    new-instance v0, Lb/h/a/f$d0$i;

    const/4 v2, 0x1

    const-string v3, "NonScalingStroke"

    invoke-direct {v0, v3, v2}, Lb/h/a/f$d0$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/a/f$d0$i;->h:Lb/h/a/f$d0$i;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/h/a/f$d0$i;

    sget-object v4, Lb/h/a/f$d0$i;->g:Lb/h/a/f$d0$i;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lb/h/a/f$d0$i;->i:[Lb/h/a/f$d0$i;

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

.method public static valueOf(Ljava/lang/String;)Lb/h/a/f$d0$i;
    .registers 2

    const-class v0, Lb/h/a/f$d0$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/h/a/f$d0$i;

    return-object p0
.end method

.method public static values()[Lb/h/a/f$d0$i;
    .registers 1

    sget-object v0, Lb/h/a/f$d0$i;->i:[Lb/h/a/f$d0$i;

    invoke-virtual {v0}, [Lb/h/a/f$d0$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/a/f$d0$i;

    return-object v0
.end method
