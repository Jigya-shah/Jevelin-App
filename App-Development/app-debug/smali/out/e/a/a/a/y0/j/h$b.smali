.class public final enum Le/a/a/a/y0/j/h$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/j/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/a/y0/j/h$b;

.field public static final enum h:Le/a/a/a/y0/j/h$b;

.field public static final enum i:Le/a/a/a/y0/j/h$b;

.field public static final enum j:Le/a/a/a/y0/j/h$b;

.field public static final synthetic k:[Le/a/a/a/y0/j/h$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Le/a/a/a/y0/j/h$b;

    const/4 v1, 0x0

    const-string v2, "OVERRIDABLE"

    invoke-direct {v0, v2, v1}, Le/a/a/a/y0/j/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/j/h$b;->g:Le/a/a/a/y0/j/h$b;

    new-instance v0, Le/a/a/a/y0/j/h$b;

    const/4 v2, 0x1

    const-string v3, "CONFLICT"

    invoke-direct {v0, v3, v2}, Le/a/a/a/y0/j/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/j/h$b;->h:Le/a/a/a/y0/j/h$b;

    new-instance v0, Le/a/a/a/y0/j/h$b;

    const/4 v3, 0x2

    const-string v4, "INCOMPATIBLE"

    invoke-direct {v0, v4, v3}, Le/a/a/a/y0/j/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/j/h$b;->i:Le/a/a/a/y0/j/h$b;

    new-instance v0, Le/a/a/a/y0/j/h$b;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4}, Le/a/a/a/y0/j/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/j/h$b;->j:Le/a/a/a/y0/j/h$b;

    const/4 v5, 0x4

    new-array v5, v5, [Le/a/a/a/y0/j/h$b;

    sget-object v6, Le/a/a/a/y0/j/h$b;->g:Le/a/a/a/y0/j/h$b;

    aput-object v6, v5, v1

    sget-object v1, Le/a/a/a/y0/j/h$b;->h:Le/a/a/a/y0/j/h$b;

    aput-object v1, v5, v2

    sget-object v1, Le/a/a/a/y0/j/h$b;->i:Le/a/a/a/y0/j/h$b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/a/a/a/y0/j/h$b;->k:[Le/a/a/a/y0/j/h$b;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/j/h$b;
    .registers 2

    const-class v0, Le/a/a/a/y0/j/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/j/h$b;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/j/h$b;
    .registers 1

    sget-object v0, Le/a/a/a/y0/j/h$b;->k:[Le/a/a/a/y0/j/h$b;

    invoke-virtual {v0}, [Le/a/a/a/y0/j/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/j/h$b;

    return-object v0
.end method
