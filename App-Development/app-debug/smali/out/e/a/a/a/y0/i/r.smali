.class public abstract enum Le/a/a/a/y0/i/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/i/r$b;,
        Le/a/a/a/y0/i/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/i/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/a/y0/i/r;

.field public static final enum h:Le/a/a/a/y0/i/r;

.field public static final synthetic i:[Le/a/a/a/y0/i/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Le/a/a/a/y0/i/r;

    new-instance v1, Le/a/a/a/y0/i/r$b;

    const/4 v2, 0x0

    const-string v3, "PLAIN"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/i/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/i/r;->g:Le/a/a/a/y0/i/r;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/i/r$a;

    const/4 v2, 0x1

    const-string v3, "HTML"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/i/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/i/r;->h:Le/a/a/a/y0/i/r;

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/i/r;->i:[Le/a/a/a/y0/i/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILe/z/c/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/i/r;
    .registers 2

    const-class v0, Le/a/a/a/y0/i/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/i/r;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/i/r;
    .registers 1

    sget-object v0, Le/a/a/a/y0/i/r;->i:[Le/a/a/a/y0/i/r;

    invoke-virtual {v0}, [Le/a/a/a/y0/i/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/i/r;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
