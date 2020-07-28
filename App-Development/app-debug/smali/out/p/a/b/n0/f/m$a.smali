.class public final enum Lp/a/b/n0/f/m$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/b/n0/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/a/b/n0/f/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lp/a/b/n0/f/m$a;

.field public static final enum h:Lp/a/b/n0/f/m$a;

.field public static final enum i:Lp/a/b/n0/f/m$a;

.field public static final enum j:Lp/a/b/n0/f/m$a;

.field public static final enum k:Lp/a/b/n0/f/m$a;

.field public static final enum l:Lp/a/b/n0/f/m$a;

.field public static final synthetic m:[Lp/a/b/n0/f/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lp/a/b/n0/f/m$a;

    const/4 v1, 0x0

    const-string v2, "UNINITIATED"

    invoke-direct {v0, v2, v1}, Lp/a/b/n0/f/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/n0/f/m$a;->g:Lp/a/b/n0/f/m$a;

    new-instance v0, Lp/a/b/n0/f/m$a;

    const/4 v2, 0x1

    const-string v3, "CHALLENGE_RECEIVED"

    invoke-direct {v0, v3, v2}, Lp/a/b/n0/f/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/n0/f/m$a;->h:Lp/a/b/n0/f/m$a;

    new-instance v0, Lp/a/b/n0/f/m$a;

    const/4 v3, 0x2

    const-string v4, "MSG_TYPE1_GENERATED"

    invoke-direct {v0, v4, v3}, Lp/a/b/n0/f/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/n0/f/m$a;->i:Lp/a/b/n0/f/m$a;

    new-instance v0, Lp/a/b/n0/f/m$a;

    const/4 v4, 0x3

    const-string v5, "MSG_TYPE2_RECEVIED"

    invoke-direct {v0, v5, v4}, Lp/a/b/n0/f/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/n0/f/m$a;->j:Lp/a/b/n0/f/m$a;

    new-instance v0, Lp/a/b/n0/f/m$a;

    const/4 v5, 0x4

    const-string v6, "MSG_TYPE3_GENERATED"

    invoke-direct {v0, v6, v5}, Lp/a/b/n0/f/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/n0/f/m$a;->k:Lp/a/b/n0/f/m$a;

    new-instance v0, Lp/a/b/n0/f/m$a;

    const/4 v6, 0x5

    const-string v7, "FAILED"

    invoke-direct {v0, v7, v6}, Lp/a/b/n0/f/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/a/b/n0/f/m$a;->l:Lp/a/b/n0/f/m$a;

    const/4 v7, 0x6

    new-array v7, v7, [Lp/a/b/n0/f/m$a;

    sget-object v8, Lp/a/b/n0/f/m$a;->g:Lp/a/b/n0/f/m$a;

    aput-object v8, v7, v1

    sget-object v1, Lp/a/b/n0/f/m$a;->h:Lp/a/b/n0/f/m$a;

    aput-object v1, v7, v2

    sget-object v1, Lp/a/b/n0/f/m$a;->i:Lp/a/b/n0/f/m$a;

    aput-object v1, v7, v3

    sget-object v1, Lp/a/b/n0/f/m$a;->j:Lp/a/b/n0/f/m$a;

    aput-object v1, v7, v4

    sget-object v1, Lp/a/b/n0/f/m$a;->k:Lp/a/b/n0/f/m$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lp/a/b/n0/f/m$a;->m:[Lp/a/b/n0/f/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lp/a/b/n0/f/m$a;
    .registers 2

    const-class v0, Lp/a/b/n0/f/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/a/b/n0/f/m$a;

    return-object p0
.end method

.method public static values()[Lp/a/b/n0/f/m$a;
    .registers 1

    sget-object v0, Lp/a/b/n0/f/m$a;->m:[Lp/a/b/n0/f/m$a;

    invoke-virtual {v0}, [Lp/a/b/n0/f/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/a/b/n0/f/m$a;

    return-object v0
.end method
