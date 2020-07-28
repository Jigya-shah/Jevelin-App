.class public final enum Le/a/a/a/y0/d/a/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/d/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/a/y0/d/a/e$a;

.field public static final enum h:Le/a/a/a/y0/d/a/e$a;

.field public static final enum i:Le/a/a/a/y0/d/a/e$a;

.field public static final synthetic j:[Le/a/a/a/y0/d/a/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Le/a/a/a/y0/d/a/e$a;

    new-instance v1, Le/a/a/a/y0/d/a/e$a;

    const/4 v2, 0x0

    const-string v3, "ONE_COLLECTION_PARAMETER"

    const-string v4, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    invoke-direct {v1, v3, v2, v4, v2}, Le/a/a/a/y0/d/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Le/a/a/a/y0/d/a/e$a;->g:Le/a/a/a/y0/d/a/e$a;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/d/a/e$a;

    const/4 v2, 0x1

    const-string v3, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v2}, Le/a/a/a/y0/d/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Le/a/a/a/y0/d/a/e$a;->h:Le/a/a/a/y0/d/a/e$a;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/d/a/e$a;

    const/4 v3, 0x2

    const-string v4, "OBJECT_PARAMETER_GENERIC"

    const-string v5, "Ljava/lang/Object;"

    invoke-direct {v1, v4, v3, v5, v2}, Le/a/a/a/y0/d/a/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Le/a/a/a/y0/d/a/e$a;->i:Le/a/a/a/y0/d/a/e$a;

    aput-object v1, v0, v3

    sput-object v0, Le/a/a/a/y0/d/a/e$a;->j:[Le/a/a/a/y0/d/a/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/d/a/e$a;
    .registers 2

    const-class v0, Le/a/a/a/y0/d/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/d/a/e$a;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/d/a/e$a;
    .registers 1

    sget-object v0, Le/a/a/a/y0/d/a/e$a;->j:[Le/a/a/a/y0/d/a/e$a;

    invoke-virtual {v0}, [Le/a/a/a/y0/d/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/d/a/e$a;

    return-object v0
.end method
