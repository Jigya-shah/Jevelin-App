.class public final enum Lb/i/a/c/b$a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/c/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/i/a/c/b$a$a;

.field public static final enum h:Lb/i/a/c/b$a$a;

.field public static final synthetic i:[Lb/i/a/c/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb/i/a/c/b$a$a;

    const/4 v1, 0x0

    const-string v2, "MANAGED_REFERENCE"

    invoke-direct {v0, v2, v1}, Lb/i/a/c/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/c/b$a$a;->g:Lb/i/a/c/b$a$a;

    new-instance v0, Lb/i/a/c/b$a$a;

    const/4 v2, 0x1

    const-string v3, "BACK_REFERENCE"

    invoke-direct {v0, v3, v2}, Lb/i/a/c/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/c/b$a$a;->h:Lb/i/a/c/b$a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/i/a/c/b$a$a;

    sget-object v4, Lb/i/a/c/b$a$a;->g:Lb/i/a/c/b$a$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lb/i/a/c/b$a$a;->i:[Lb/i/a/c/b$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/i/a/c/b$a$a;
    .registers 2

    const-class v0, Lb/i/a/c/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/c/b$a$a;

    return-object p0
.end method

.method public static values()[Lb/i/a/c/b$a$a;
    .registers 1

    sget-object v0, Lb/i/a/c/b$a$a;->i:[Lb/i/a/c/b$a$a;

    invoke-virtual {v0}, [Lb/i/a/c/b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/c/b$a$a;

    return-object v0
.end method
