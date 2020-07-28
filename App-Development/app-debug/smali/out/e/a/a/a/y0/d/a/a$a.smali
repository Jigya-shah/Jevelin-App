.class public final enum Le/a/a/a/y0/d/a/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/d/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/a/y0/d/a/a$a;

.field public static final enum h:Le/a/a/a/y0/d/a/a$a;

.field public static final enum i:Le/a/a/a/y0/d/a/a$a;

.field public static final enum j:Le/a/a/a/y0/d/a/a$a;

.field public static final synthetic k:[Le/a/a/a/y0/d/a/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/a/a/y0/d/a/a$a;

    new-instance v1, Le/a/a/a/y0/d/a/a$a;

    const/4 v2, 0x0

    const-string v3, "METHOD_RETURN_TYPE"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/d/a/a$a;->g:Le/a/a/a/y0/d/a/a$a;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/d/a/a$a;

    const/4 v2, 0x1

    const-string v3, "VALUE_PARAMETER"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/d/a/a$a;->h:Le/a/a/a/y0/d/a/a$a;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/d/a/a$a;

    const/4 v2, 0x2

    const-string v3, "FIELD"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/d/a/a$a;->i:Le/a/a/a/y0/d/a/a$a;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/d/a/a$a;

    const/4 v2, 0x3

    const-string v3, "TYPE_USE"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/d/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/d/a/a$a;->j:Le/a/a/a/y0/d/a/a$a;

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/d/a/a$a;->k:[Le/a/a/a/y0/d/a/a$a;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/d/a/a$a;
    .registers 2

    const-class v0, Le/a/a/a/y0/d/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/d/a/a$a;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/d/a/a$a;
    .registers 1

    sget-object v0, Le/a/a/a/y0/d/a/a$a;->k:[Le/a/a/a/y0/d/a/a$a;

    invoke-virtual {v0}, [Le/a/a/a/y0/d/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/d/a/a$a;

    return-object v0
.end method
