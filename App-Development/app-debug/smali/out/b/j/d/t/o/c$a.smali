.class public final enum Lb/j/d/t/o/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/t/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/d/t/o/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/d/t/o/c$a;

.field public static final enum h:Lb/j/d/t/o/c$a;

.field public static final enum i:Lb/j/d/t/o/c$a;

.field public static final enum j:Lb/j/d/t/o/c$a;

.field public static final enum k:Lb/j/d/t/o/c$a;

.field public static final synthetic l:[Lb/j/d/t/o/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lb/j/d/t/o/c$a;

    const/4 v1, 0x0

    const-string v2, "ATTEMPT_MIGRATION"

    invoke-direct {v0, v2, v1}, Lb/j/d/t/o/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/d/t/o/c$a;->g:Lb/j/d/t/o/c$a;

    new-instance v0, Lb/j/d/t/o/c$a;

    const/4 v2, 0x1

    const-string v3, "NOT_GENERATED"

    invoke-direct {v0, v3, v2}, Lb/j/d/t/o/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/d/t/o/c$a;->h:Lb/j/d/t/o/c$a;

    new-instance v0, Lb/j/d/t/o/c$a;

    const/4 v3, 0x2

    const-string v4, "UNREGISTERED"

    invoke-direct {v0, v4, v3}, Lb/j/d/t/o/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/d/t/o/c$a;->i:Lb/j/d/t/o/c$a;

    new-instance v0, Lb/j/d/t/o/c$a;

    const/4 v4, 0x3

    const-string v5, "REGISTERED"

    invoke-direct {v0, v5, v4}, Lb/j/d/t/o/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/d/t/o/c$a;->j:Lb/j/d/t/o/c$a;

    new-instance v0, Lb/j/d/t/o/c$a;

    const/4 v5, 0x4

    const-string v6, "REGISTER_ERROR"

    invoke-direct {v0, v6, v5}, Lb/j/d/t/o/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/d/t/o/c$a;->k:Lb/j/d/t/o/c$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lb/j/d/t/o/c$a;

    sget-object v7, Lb/j/d/t/o/c$a;->g:Lb/j/d/t/o/c$a;

    aput-object v7, v6, v1

    sget-object v1, Lb/j/d/t/o/c$a;->h:Lb/j/d/t/o/c$a;

    aput-object v1, v6, v2

    sget-object v1, Lb/j/d/t/o/c$a;->i:Lb/j/d/t/o/c$a;

    aput-object v1, v6, v3

    sget-object v1, Lb/j/d/t/o/c$a;->j:Lb/j/d/t/o/c$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lb/j/d/t/o/c$a;->l:[Lb/j/d/t/o/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/j/d/t/o/c$a;
    .registers 2

    const-class v0, Lb/j/d/t/o/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/j/d/t/o/c$a;

    return-object p0
.end method

.method public static values()[Lb/j/d/t/o/c$a;
    .registers 1

    sget-object v0, Lb/j/d/t/o/c$a;->l:[Lb/j/d/t/o/c$a;

    invoke-virtual {v0}, [Lb/j/d/t/o/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/d/t/o/c$a;

    return-object v0
.end method
