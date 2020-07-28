.class public final enum Lb/g/a/t/g$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/a/t/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/g/a/t/g$b;

.field public static final enum h:Lb/g/a/t/g$b;

.field public static final enum i:Lb/g/a/t/g$b;

.field public static final enum j:Lb/g/a/t/g$b;

.field public static final enum k:Lb/g/a/t/g$b;

.field public static final enum l:Lb/g/a/t/g$b;

.field public static final synthetic m:[Lb/g/a/t/g$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lb/g/a/t/g$b;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lb/g/a/t/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/t/g$b;->g:Lb/g/a/t/g$b;

    new-instance v0, Lb/g/a/t/g$b;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lb/g/a/t/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/t/g$b;->h:Lb/g/a/t/g$b;

    new-instance v0, Lb/g/a/t/g$b;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, Lb/g/a/t/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/t/g$b;->i:Lb/g/a/t/g$b;

    new-instance v0, Lb/g/a/t/g$b;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, Lb/g/a/t/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/t/g$b;->j:Lb/g/a/t/g$b;

    new-instance v0, Lb/g/a/t/g$b;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lb/g/a/t/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/t/g$b;->k:Lb/g/a/t/g$b;

    new-instance v0, Lb/g/a/t/g$b;

    const/4 v6, 0x5

    const-string v7, "CLEARED"

    invoke-direct {v0, v7, v6}, Lb/g/a/t/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/a/t/g$b;->l:Lb/g/a/t/g$b;

    const/4 v7, 0x6

    new-array v7, v7, [Lb/g/a/t/g$b;

    sget-object v8, Lb/g/a/t/g$b;->g:Lb/g/a/t/g$b;

    aput-object v8, v7, v1

    sget-object v1, Lb/g/a/t/g$b;->h:Lb/g/a/t/g$b;

    aput-object v1, v7, v2

    sget-object v1, Lb/g/a/t/g$b;->i:Lb/g/a/t/g$b;

    aput-object v1, v7, v3

    sget-object v1, Lb/g/a/t/g$b;->j:Lb/g/a/t/g$b;

    aput-object v1, v7, v4

    sget-object v1, Lb/g/a/t/g$b;->k:Lb/g/a/t/g$b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lb/g/a/t/g$b;->m:[Lb/g/a/t/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lb/g/a/t/g$b;
    .registers 2

    const-class v0, Lb/g/a/t/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/a/t/g$b;

    return-object p0
.end method

.method public static values()[Lb/g/a/t/g$b;
    .registers 1

    sget-object v0, Lb/g/a/t/g$b;->m:[Lb/g/a/t/g$b;

    invoke-virtual {v0}, [Lb/g/a/t/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/a/t/g$b;

    return-object v0
.end method
