.class public final enum Lb/i/a/b/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/i/a/b/c;

.field public static final enum k:Lb/i/a/b/c;

.field public static final enum l:Lb/i/a/b/c;

.field public static final enum m:Lb/i/a/b/c;

.field public static final enum n:Lb/i/a/b/c;

.field public static final synthetic o:[Lb/i/a/b/c;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    new-instance v6, Lb/i/a/b/c;

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/i/a/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, Lb/i/a/b/c;->j:Lb/i/a/b/c;

    new-instance v0, Lb/i/a/b/c;

    const-string v8, "UTF16_BE"

    const/4 v9, 0x1

    const-string v10, "UTF-16BE"

    const/4 v11, 0x1

    const/16 v12, 0x10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb/i/a/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lb/i/a/b/c;->k:Lb/i/a/b/c;

    new-instance v0, Lb/i/a/b/c;

    const-string v2, "UTF16_LE"

    const/4 v3, 0x2

    const-string v4, "UTF-16LE"

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/i/a/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lb/i/a/b/c;->l:Lb/i/a/b/c;

    new-instance v0, Lb/i/a/b/c;

    const-string v8, "UTF32_BE"

    const/4 v9, 0x3

    const-string v10, "UTF-32BE"

    const/16 v12, 0x20

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb/i/a/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lb/i/a/b/c;->m:Lb/i/a/b/c;

    new-instance v0, Lb/i/a/b/c;

    const-string v2, "UTF32_LE"

    const/4 v3, 0x4

    const-string v4, "UTF-32LE"

    const/16 v6, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/i/a/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lb/i/a/b/c;->n:Lb/i/a/b/c;

    const/4 v1, 0x5

    new-array v1, v1, [Lb/i/a/b/c;

    sget-object v2, Lb/i/a/b/c;->j:Lb/i/a/b/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lb/i/a/b/c;->k:Lb/i/a/b/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lb/i/a/b/c;->l:Lb/i/a/b/c;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lb/i/a/b/c;->m:Lb/i/a/b/c;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lb/i/a/b/c;->o:[Lb/i/a/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb/i/a/b/c;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lb/i/a/b/c;->h:Z

    iput p5, p0, Lb/i/a/b/c;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/a/b/c;
    .registers 2

    const-class v0, Lb/i/a/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/b/c;

    return-object p0
.end method

.method public static values()[Lb/i/a/b/c;
    .registers 1

    sget-object v0, Lb/i/a/b/c;->o:[Lb/i/a/b/c;

    invoke-virtual {v0}, [Lb/i/a/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/b/c;

    return-object v0
.end method
