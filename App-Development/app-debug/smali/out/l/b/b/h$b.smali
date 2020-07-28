.class public final enum Ll/b/b/h$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/b/b/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ll/b/b/h$b;

.field public static final enum h:Ll/b/b/h$b;

.field public static final synthetic i:[Ll/b/b/h$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Ll/b/b/h$b;

    const/4 v1, 0x0

    const-string v2, "SENT"

    invoke-direct {v0, v2, v1}, Ll/b/b/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/b/b/h$b;->g:Ll/b/b/h$b;

    new-instance v0, Ll/b/b/h$b;

    const/4 v2, 0x1

    const-string v3, "RECEIVED"

    invoke-direct {v0, v3, v2}, Ll/b/b/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/b/b/h$b;->h:Ll/b/b/h$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/b/b/h$b;

    sget-object v4, Ll/b/b/h$b;->g:Ll/b/b/h$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ll/b/b/h$b;->i:[Ll/b/b/h$b;

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

.method public static valueOf(Ljava/lang/String;)Ll/b/b/h$b;
    .registers 2

    const-class v0, Ll/b/b/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/b/b/h$b;

    return-object p0
.end method

.method public static values()[Ll/b/b/h$b;
    .registers 1

    sget-object v0, Ll/b/b/h$b;->i:[Ll/b/b/h$b;

    invoke-virtual {v0}, [Ll/b/b/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/b/b/h$b;

    return-object v0
.end method
