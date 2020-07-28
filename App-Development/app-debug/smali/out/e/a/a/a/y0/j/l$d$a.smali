.class public final enum Le/a/a/a/y0/j/l$d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/j/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/j/l$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/a/y0/j/l$d$a;

.field public static final enum h:Le/a/a/a/y0/j/l$d$a;

.field public static final enum i:Le/a/a/a/y0/j/l$d$a;

.field public static final synthetic j:[Le/a/a/a/y0/j/l$d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Le/a/a/a/y0/j/l$d$a;

    const/4 v1, 0x0

    const-string v2, "OVERRIDABLE"

    invoke-direct {v0, v2, v1}, Le/a/a/a/y0/j/l$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/j/l$d$a;->g:Le/a/a/a/y0/j/l$d$a;

    new-instance v0, Le/a/a/a/y0/j/l$d$a;

    const/4 v2, 0x1

    const-string v3, "INCOMPATIBLE"

    invoke-direct {v0, v3, v2}, Le/a/a/a/y0/j/l$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/j/l$d$a;->h:Le/a/a/a/y0/j/l$d$a;

    new-instance v0, Le/a/a/a/y0/j/l$d$a;

    const/4 v3, 0x2

    const-string v4, "CONFLICT"

    invoke-direct {v0, v4, v3}, Le/a/a/a/y0/j/l$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/j/l$d$a;->i:Le/a/a/a/y0/j/l$d$a;

    const/4 v4, 0x3

    new-array v4, v4, [Le/a/a/a/y0/j/l$d$a;

    sget-object v5, Le/a/a/a/y0/j/l$d$a;->g:Le/a/a/a/y0/j/l$d$a;

    aput-object v5, v4, v1

    sget-object v1, Le/a/a/a/y0/j/l$d$a;->h:Le/a/a/a/y0/j/l$d$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/a/a/a/y0/j/l$d$a;->j:[Le/a/a/a/y0/j/l$d$a;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/j/l$d$a;
    .registers 2

    const-class v0, Le/a/a/a/y0/j/l$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/j/l$d$a;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/j/l$d$a;
    .registers 1

    sget-object v0, Le/a/a/a/y0/j/l$d$a;->j:[Le/a/a/a/y0/j/l$d$a;

    invoke-virtual {v0}, [Le/a/a/a/y0/j/l$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/j/l$d$a;

    return-object v0
.end method
