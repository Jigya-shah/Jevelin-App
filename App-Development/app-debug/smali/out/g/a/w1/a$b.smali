.class public final enum Lg/a/w1/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/w1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/w1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lg/a/w1/a$b;

.field public static final enum h:Lg/a/w1/a$b;

.field public static final enum i:Lg/a/w1/a$b;

.field public static final enum j:Lg/a/w1/a$b;

.field public static final enum k:Lg/a/w1/a$b;

.field public static final synthetic l:[Lg/a/w1/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Lg/a/w1/a$b;

    new-instance v1, Lg/a/w1/a$b;

    const/4 v2, 0x0

    const-string v3, "CPU_ACQUIRED"

    invoke-direct {v1, v3, v2}, Lg/a/w1/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/w1/a$b;->g:Lg/a/w1/a$b;

    aput-object v1, v0, v2

    new-instance v1, Lg/a/w1/a$b;

    const/4 v2, 0x1

    const-string v3, "BLOCKING"

    invoke-direct {v1, v3, v2}, Lg/a/w1/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/w1/a$b;->h:Lg/a/w1/a$b;

    aput-object v1, v0, v2

    new-instance v1, Lg/a/w1/a$b;

    const/4 v2, 0x2

    const-string v3, "PARKING"

    invoke-direct {v1, v3, v2}, Lg/a/w1/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/w1/a$b;->i:Lg/a/w1/a$b;

    aput-object v1, v0, v2

    new-instance v1, Lg/a/w1/a$b;

    const/4 v2, 0x3

    const-string v3, "DORMANT"

    invoke-direct {v1, v3, v2}, Lg/a/w1/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/w1/a$b;->j:Lg/a/w1/a$b;

    aput-object v1, v0, v2

    new-instance v1, Lg/a/w1/a$b;

    const/4 v2, 0x4

    const-string v3, "TERMINATED"

    invoke-direct {v1, v3, v2}, Lg/a/w1/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/w1/a$b;->k:Lg/a/w1/a$b;

    aput-object v1, v0, v2

    sput-object v0, Lg/a/w1/a$b;->l:[Lg/a/w1/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lg/a/w1/a$b;
    .registers 2

    const-class v0, Lg/a/w1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/w1/a$b;

    return-object p0
.end method

.method public static values()[Lg/a/w1/a$b;
    .registers 1

    sget-object v0, Lg/a/w1/a$b;->l:[Lg/a/w1/a$b;

    invoke-virtual {v0}, [Lg/a/w1/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/w1/a$b;

    return-object v0
.end method
