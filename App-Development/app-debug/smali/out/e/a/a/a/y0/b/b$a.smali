.class public final enum Le/a/a/a/y0/b/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/a/y0/b/b$a;

.field public static final enum h:Le/a/a/a/y0/b/b$a;

.field public static final enum i:Le/a/a/a/y0/b/b$a;

.field public static final enum j:Le/a/a/a/y0/b/b$a;

.field public static final synthetic k:[Le/a/a/a/y0/b/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Le/a/a/a/y0/b/b$a;

    const/4 v1, 0x0

    const-string v2, "DECLARATION"

    invoke-direct {v0, v2, v1}, Le/a/a/a/y0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    new-instance v0, Le/a/a/a/y0/b/b$a;

    const/4 v2, 0x1

    const-string v3, "FAKE_OVERRIDE"

    invoke-direct {v0, v3, v2}, Le/a/a/a/y0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/b/b$a;->h:Le/a/a/a/y0/b/b$a;

    new-instance v0, Le/a/a/a/y0/b/b$a;

    const/4 v3, 0x2

    const-string v4, "DELEGATION"

    invoke-direct {v0, v4, v3}, Le/a/a/a/y0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/b/b$a;->i:Le/a/a/a/y0/b/b$a;

    new-instance v0, Le/a/a/a/y0/b/b$a;

    const/4 v4, 0x3

    const-string v5, "SYNTHESIZED"

    invoke-direct {v0, v5, v4}, Le/a/a/a/y0/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/b/b$a;->j:Le/a/a/a/y0/b/b$a;

    const/4 v5, 0x4

    new-array v5, v5, [Le/a/a/a/y0/b/b$a;

    sget-object v6, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    aput-object v6, v5, v1

    sget-object v1, Le/a/a/a/y0/b/b$a;->h:Le/a/a/a/y0/b/b$a;

    aput-object v1, v5, v2

    sget-object v1, Le/a/a/a/y0/b/b$a;->i:Le/a/a/a/y0/b/b$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Le/a/a/a/y0/b/b$a;->k:[Le/a/a/a/y0/b/b$a;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/b/b$a;
    .registers 2

    const-class v0, Le/a/a/a/y0/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/b/b$a;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/b/b$a;
    .registers 1

    sget-object v0, Le/a/a/a/y0/b/b$a;->k:[Le/a/a/a/y0/b/b$a;

    invoke-virtual {v0}, [Le/a/a/a/y0/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/b/b$a;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/b$a;->h:Le/a/a/a/y0/b/b$a;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
