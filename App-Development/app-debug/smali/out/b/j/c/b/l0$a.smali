.class public abstract enum Lb/j/c/b/l0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/c/b/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/c/b/l0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/c/b/l0$a;

.field public static final enum h:Lb/j/c/b/l0$a;

.field public static final synthetic i:[Lb/j/c/b/l0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb/j/c/b/l0$a$a;

    const/4 v1, 0x0

    const-string v2, "SIZE"

    invoke-direct {v0, v2, v1}, Lb/j/c/b/l0$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/c/b/l0$a;->g:Lb/j/c/b/l0$a;

    new-instance v0, Lb/j/c/b/l0$a$b;

    const/4 v2, 0x1

    const-string v3, "DISTINCT"

    invoke-direct {v0, v3, v2}, Lb/j/c/b/l0$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/c/b/l0$a;->h:Lb/j/c/b/l0$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/j/c/b/l0$a;

    sget-object v4, Lb/j/c/b/l0$a;->g:Lb/j/c/b/l0$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lb/j/c/b/l0$a;->i:[Lb/j/c/b/l0$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILb/j/c/b/i0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/j/c/b/l0$a;
    .registers 2

    const-class v0, Lb/j/c/b/l0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/c/b/l0$a;

    return-object p0
.end method

.method public static values()[Lb/j/c/b/l0$a;
    .registers 1

    sget-object v0, Lb/j/c/b/l0$a;->i:[Lb/j/c/b/l0$a;

    invoke-virtual {v0}, [Lb/j/c/b/l0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/c/b/l0$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lb/j/c/b/l0$b;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/l0$b<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract b(Lb/j/c/b/l0$b;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/l0$b<",
            "*>;)J"
        }
    .end annotation
.end method
