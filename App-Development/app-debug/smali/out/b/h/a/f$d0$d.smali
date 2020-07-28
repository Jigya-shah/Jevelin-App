.class public final enum Lb/h/a/f$d0$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/h/a/f$d0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/h/a/f$d0$d;

.field public static final enum h:Lb/h/a/f$d0$d;

.field public static final enum i:Lb/h/a/f$d0$d;

.field public static final synthetic j:[Lb/h/a/f$d0$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lb/h/a/f$d0$d;

    const/4 v1, 0x0

    const-string v2, "Miter"

    invoke-direct {v0, v2, v1}, Lb/h/a/f$d0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/a/f$d0$d;->g:Lb/h/a/f$d0$d;

    new-instance v0, Lb/h/a/f$d0$d;

    const/4 v2, 0x1

    const-string v3, "Round"

    invoke-direct {v0, v3, v2}, Lb/h/a/f$d0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/a/f$d0$d;->h:Lb/h/a/f$d0$d;

    new-instance v0, Lb/h/a/f$d0$d;

    const/4 v3, 0x2

    const-string v4, "Bevel"

    invoke-direct {v0, v4, v3}, Lb/h/a/f$d0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/a/f$d0$d;->i:Lb/h/a/f$d0$d;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/h/a/f$d0$d;

    sget-object v5, Lb/h/a/f$d0$d;->g:Lb/h/a/f$d0$d;

    aput-object v5, v4, v1

    sget-object v1, Lb/h/a/f$d0$d;->h:Lb/h/a/f$d0$d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/h/a/f$d0$d;->j:[Lb/h/a/f$d0$d;

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

.method public static valueOf(Ljava/lang/String;)Lb/h/a/f$d0$d;
    .registers 2

    const-class v0, Lb/h/a/f$d0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/h/a/f$d0$d;

    return-object p0
.end method

.method public static values()[Lb/h/a/f$d0$d;
    .registers 1

    sget-object v0, Lb/h/a/f$d0$d;->j:[Lb/h/a/f$d0$d;

    invoke-virtual {v0}, [Lb/h/a/f$d0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/a/f$d0$d;

    return-object v0
.end method
