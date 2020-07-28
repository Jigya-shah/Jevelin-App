.class public final enum Lb/n/b/b0/i/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/n/b/b0/i/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/n/b/b0/i/l;

.field public static final enum h:Lb/n/b/b0/i/l;

.field public static final enum i:Lb/n/b/b0/i/l;

.field public static final enum j:Lb/n/b/b0/i/l;

.field public static final synthetic k:[Lb/n/b/b0/i/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lb/n/b/b0/i/l;

    const/4 v1, 0x0

    const-string v2, "SPDY_SYN_STREAM"

    invoke-direct {v0, v2, v1}, Lb/n/b/b0/i/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/n/b/b0/i/l;->g:Lb/n/b/b0/i/l;

    new-instance v0, Lb/n/b/b0/i/l;

    const/4 v2, 0x1

    const-string v3, "SPDY_REPLY"

    invoke-direct {v0, v3, v2}, Lb/n/b/b0/i/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/n/b/b0/i/l;->h:Lb/n/b/b0/i/l;

    new-instance v0, Lb/n/b/b0/i/l;

    const/4 v3, 0x2

    const-string v4, "SPDY_HEADERS"

    invoke-direct {v0, v4, v3}, Lb/n/b/b0/i/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/n/b/b0/i/l;->i:Lb/n/b/b0/i/l;

    new-instance v0, Lb/n/b/b0/i/l;

    const/4 v4, 0x3

    const-string v5, "HTTP_20_HEADERS"

    invoke-direct {v0, v5, v4}, Lb/n/b/b0/i/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/n/b/b0/i/l;->j:Lb/n/b/b0/i/l;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/n/b/b0/i/l;

    sget-object v6, Lb/n/b/b0/i/l;->g:Lb/n/b/b0/i/l;

    aput-object v6, v5, v1

    sget-object v1, Lb/n/b/b0/i/l;->h:Lb/n/b/b0/i/l;

    aput-object v1, v5, v2

    sget-object v1, Lb/n/b/b0/i/l;->i:Lb/n/b/b0/i/l;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/n/b/b0/i/l;->k:[Lb/n/b/b0/i/l;

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

.method public static valueOf(Ljava/lang/String;)Lb/n/b/b0/i/l;
    .registers 2

    const-class v0, Lb/n/b/b0/i/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/n/b/b0/i/l;

    return-object p0
.end method

.method public static values()[Lb/n/b/b0/i/l;
    .registers 1

    sget-object v0, Lb/n/b/b0/i/l;->k:[Lb/n/b/b0/i/l;

    invoke-virtual {v0}, [Lb/n/b/b0/i/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/n/b/b0/i/l;

    return-object v0
.end method
