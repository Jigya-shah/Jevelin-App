.class public final enum Lp/a/b/k0/s/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/b/k0/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/a/b/k0/s/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lp/a/b/k0/s/c$b;

.field public static final enum h:Lp/a/b/k0/s/c$b;

.field public static final synthetic i:[Lp/a/b/k0/s/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lp/a/b/k0/s/c$b;

    const/4 v1, 0x0

    const-string v2, "PLAIN"

    invoke-direct {v0, v2, v1}, Lp/a/b/k0/s/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/k0/s/c$b;->g:Lp/a/b/k0/s/c$b;

    new-instance v0, Lp/a/b/k0/s/c$b;

    const/4 v2, 0x1

    const-string v3, "TUNNELLED"

    invoke-direct {v0, v3, v2}, Lp/a/b/k0/s/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/k0/s/c$b;->h:Lp/a/b/k0/s/c$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lp/a/b/k0/s/c$b;

    sget-object v4, Lp/a/b/k0/s/c$b;->g:Lp/a/b/k0/s/c$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lp/a/b/k0/s/c$b;->i:[Lp/a/b/k0/s/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lp/a/b/k0/s/c$b;
    .registers 2

    const-class v0, Lp/a/b/k0/s/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/a/b/k0/s/c$b;

    return-object p0
.end method

.method public static values()[Lp/a/b/k0/s/c$b;
    .registers 1

    sget-object v0, Lp/a/b/k0/s/c$b;->i:[Lp/a/b/k0/s/c$b;

    invoke-virtual {v0}, [Lp/a/b/k0/s/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/a/b/k0/s/c$b;

    return-object v0
.end method
