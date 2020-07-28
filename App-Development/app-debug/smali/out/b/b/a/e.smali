.class public final enum Lb/b/a/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/e;",
        ">;"
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/WhichButton;",
        "",
        "index",
        "",
        "(Ljava/lang/String;II)V",
        "getIndex",
        "()I",
        "POSITIVE",
        "NEGATIVE",
        "NEUTRAL",
        "Companion",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final enum g:Lb/b/a/e;

.field public static final enum h:Lb/b/a/e;

.field public static final enum i:Lb/b/a/e;

.field public static final synthetic j:[Lb/b/a/e;

.field public static final k:Lb/b/a/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lb/b/a/e;

    new-instance v1, Lb/b/a/e;

    const/4 v2, 0x0

    const-string v3, "POSITIVE"

    invoke-direct {v1, v3, v2, v2}, Lb/b/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/b/a/e;->g:Lb/b/a/e;

    aput-object v1, v0, v2

    new-instance v1, Lb/b/a/e;

    const/4 v2, 0x1

    const-string v3, "NEGATIVE"

    invoke-direct {v1, v3, v2, v2}, Lb/b/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/b/a/e;->h:Lb/b/a/e;

    aput-object v1, v0, v2

    new-instance v1, Lb/b/a/e;

    const/4 v2, 0x2

    const-string v3, "NEUTRAL"

    invoke-direct {v1, v3, v2, v2}, Lb/b/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb/b/a/e;->i:Lb/b/a/e;

    aput-object v1, v0, v2

    sput-object v0, Lb/b/a/e;->j:[Lb/b/a/e;

    new-instance v0, Lb/b/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/a/e$a;-><init>(Le/z/c/f;)V

    sput-object v0, Lb/b/a/e;->k:Lb/b/a/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/a/e;
    .registers 2

    const-class v0, Lb/b/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/e;

    return-object p0
.end method

.method public static values()[Lb/b/a/e;
    .registers 1

    sget-object v0, Lb/b/a/e;->j:[Lb/b/a/e;

    invoke-virtual {v0}, [Lb/b/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/e;

    return-object v0
.end method
