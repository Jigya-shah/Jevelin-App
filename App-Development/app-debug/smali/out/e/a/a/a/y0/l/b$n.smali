.class public final enum Le/a/a/a/y0/l/b$n;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/l/b$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/a/y0/l/b$n;

.field public static final enum h:Le/a/a/a/y0/l/b$n;

.field public static final enum i:Le/a/a/a/y0/l/b$n;

.field public static final synthetic j:[Le/a/a/a/y0/l/b$n;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Le/a/a/a/y0/l/b$n;

    const/4 v1, 0x0

    const-string v2, "NOT_COMPUTED"

    invoke-direct {v0, v2, v1}, Le/a/a/a/y0/l/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/l/b$n;->g:Le/a/a/a/y0/l/b$n;

    new-instance v0, Le/a/a/a/y0/l/b$n;

    const/4 v2, 0x1

    const-string v3, "COMPUTING"

    invoke-direct {v0, v3, v2}, Le/a/a/a/y0/l/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/l/b$n;->h:Le/a/a/a/y0/l/b$n;

    new-instance v0, Le/a/a/a/y0/l/b$n;

    const/4 v3, 0x2

    const-string v4, "RECURSION_WAS_DETECTED"

    invoke-direct {v0, v4, v3}, Le/a/a/a/y0/l/b$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/l/b$n;->i:Le/a/a/a/y0/l/b$n;

    const/4 v4, 0x3

    new-array v4, v4, [Le/a/a/a/y0/l/b$n;

    sget-object v5, Le/a/a/a/y0/l/b$n;->g:Le/a/a/a/y0/l/b$n;

    aput-object v5, v4, v1

    sget-object v1, Le/a/a/a/y0/l/b$n;->h:Le/a/a/a/y0/l/b$n;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/a/a/a/y0/l/b$n;->j:[Le/a/a/a/y0/l/b$n;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/l/b$n;
    .registers 2

    const-class v0, Le/a/a/a/y0/l/b$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/l/b$n;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/l/b$n;
    .registers 1

    sget-object v0, Le/a/a/a/y0/l/b$n;->j:[Le/a/a/a/y0/l/b$n;

    invoke-virtual {v0}, [Le/a/a/a/y0/l/b$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/l/b$n;

    return-object v0
.end method
