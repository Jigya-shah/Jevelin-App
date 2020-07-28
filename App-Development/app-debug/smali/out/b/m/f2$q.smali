.class public final enum Lb/m/f2$q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/m/f2$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/m/f2$q;

.field public static final enum h:Lb/m/f2$q;

.field public static final enum i:Lb/m/f2$q;

.field public static final enum j:Lb/m/f2$q;

.field public static final enum k:Lb/m/f2$q;

.field public static final enum l:Lb/m/f2$q;

.field public static final enum m:Lb/m/f2$q;

.field public static final synthetic n:[Lb/m/f2$q;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    new-instance v0, Lb/m/f2$q;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lb/m/f2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/f2$q;->g:Lb/m/f2$q;

    new-instance v0, Lb/m/f2$q;

    const/4 v2, 0x1

    const-string v3, "FATAL"

    invoke-direct {v0, v3, v2}, Lb/m/f2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/f2$q;->h:Lb/m/f2$q;

    new-instance v0, Lb/m/f2$q;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lb/m/f2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    new-instance v0, Lb/m/f2$q;

    const/4 v4, 0x3

    const-string v5, "WARN"

    invoke-direct {v0, v5, v4}, Lb/m/f2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/f2$q;->j:Lb/m/f2$q;

    new-instance v0, Lb/m/f2$q;

    const/4 v5, 0x4

    const-string v6, "INFO"

    invoke-direct {v0, v6, v5}, Lb/m/f2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/f2$q;->k:Lb/m/f2$q;

    new-instance v0, Lb/m/f2$q;

    const/4 v6, 0x5

    const-string v7, "DEBUG"

    invoke-direct {v0, v7, v6}, Lb/m/f2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/f2$q;->l:Lb/m/f2$q;

    new-instance v0, Lb/m/f2$q;

    const/4 v7, 0x6

    const-string v8, "VERBOSE"

    invoke-direct {v0, v8, v7}, Lb/m/f2$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/f2$q;->m:Lb/m/f2$q;

    const/4 v8, 0x7

    new-array v8, v8, [Lb/m/f2$q;

    sget-object v9, Lb/m/f2$q;->g:Lb/m/f2$q;

    aput-object v9, v8, v1

    sget-object v1, Lb/m/f2$q;->h:Lb/m/f2$q;

    aput-object v1, v8, v2

    sget-object v1, Lb/m/f2$q;->i:Lb/m/f2$q;

    aput-object v1, v8, v3

    sget-object v1, Lb/m/f2$q;->j:Lb/m/f2$q;

    aput-object v1, v8, v4

    sget-object v1, Lb/m/f2$q;->k:Lb/m/f2$q;

    aput-object v1, v8, v5

    sget-object v1, Lb/m/f2$q;->l:Lb/m/f2$q;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lb/m/f2$q;->n:[Lb/m/f2$q;

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

.method public static valueOf(Ljava/lang/String;)Lb/m/f2$q;
    .registers 2

    const-class v0, Lb/m/f2$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/m/f2$q;

    return-object p0
.end method

.method public static values()[Lb/m/f2$q;
    .registers 1

    sget-object v0, Lb/m/f2$q;->n:[Lb/m/f2$q;

    invoke-virtual {v0}, [Lb/m/f2$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/m/f2$q;

    return-object v0
.end method
