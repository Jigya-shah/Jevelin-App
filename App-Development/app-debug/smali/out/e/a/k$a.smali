.class public final enum Le/a/k$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/k$a;

.field public static final enum h:Le/a/k$a;

.field public static final enum i:Le/a/k$a;

.field public static final synthetic j:[Le/a/k$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/a/k$a;

    new-instance v1, Le/a/k$a;

    const/4 v2, 0x0

    const-string v3, "INSTANCE"

    invoke-direct {v1, v3, v2}, Le/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/k$a;->g:Le/a/k$a;

    aput-object v1, v0, v2

    new-instance v1, Le/a/k$a;

    const/4 v2, 0x1

    const-string v3, "EXTENSION_RECEIVER"

    invoke-direct {v1, v3, v2}, Le/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/k$a;->h:Le/a/k$a;

    aput-object v1, v0, v2

    new-instance v1, Le/a/k$a;

    const/4 v2, 0x2

    const-string v3, "VALUE"

    invoke-direct {v1, v3, v2}, Le/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/k$a;->i:Le/a/k$a;

    aput-object v1, v0, v2

    sput-object v0, Le/a/k$a;->j:[Le/a/k$a;

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

.method public static valueOf(Ljava/lang/String;)Le/a/k$a;
    .registers 2

    const-class v0, Le/a/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/k$a;

    return-object p0
.end method

.method public static values()[Le/a/k$a;
    .registers 1

    sget-object v0, Le/a/k$a;->j:[Le/a/k$a;

    invoke-virtual {v0}, [Le/a/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/k$a;

    return-object v0
.end method
