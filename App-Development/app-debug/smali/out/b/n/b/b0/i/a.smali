.class public final enum Lb/n/b/b0/i/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/n/b/b0/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lb/n/b/b0/i/a;

.field public static final synthetic B:[Lb/n/b/b0/i/a;

.field public static final enum j:Lb/n/b/b0/i/a;

.field public static final enum k:Lb/n/b/b0/i/a;

.field public static final enum l:Lb/n/b/b0/i/a;

.field public static final enum m:Lb/n/b/b0/i/a;

.field public static final enum n:Lb/n/b/b0/i/a;

.field public static final enum o:Lb/n/b/b0/i/a;

.field public static final enum p:Lb/n/b/b0/i/a;

.field public static final enum q:Lb/n/b/b0/i/a;

.field public static final enum r:Lb/n/b/b0/i/a;

.field public static final enum s:Lb/n/b/b0/i/a;

.field public static final enum t:Lb/n/b/b0/i/a;

.field public static final enum u:Lb/n/b/b0/i/a;

.field public static final enum v:Lb/n/b/b0/i/a;

.field public static final enum w:Lb/n/b/b0/i/a;

.field public static final enum x:Lb/n/b/b0/i/a;

.field public static final enum y:Lb/n/b/b0/i/a;

.field public static final enum z:Lb/n/b/b0/i/a;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    new-instance v6, Lb/n/b/b0/i/a;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lb/n/b/b0/i/a;->j:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v8, "PROTOCOL_ERROR"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->k:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v2, "INVALID_STREAM"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->l:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v8, "UNSUPPORTED_VERSION"

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->m:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v2, "STREAM_IN_USE"

    const/4 v3, 0x4

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->n:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v8, "STREAM_ALREADY_CLOSED"

    const/4 v9, 0x5

    const/16 v11, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->o:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->p:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->q:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v2, "STREAM_CLOSED"

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->r:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v8, "FRAME_TOO_LARGE"

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/16 v11, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->s:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v2, "REFUSED_STREAM"

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->t:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v8, "CANCEL"

    const/16 v9, 0xb

    const/16 v10, 0x8

    const/4 v11, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->u:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0xc

    const/16 v4, 0x9

    const/4 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->v:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v8, "CONNECT_ERROR"

    const/16 v9, 0xd

    const/16 v10, 0xa

    const/4 v11, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->w:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xe

    const/16 v4, 0xb

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->x:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v8, "INADEQUATE_SECURITY"

    const/16 v9, 0xf

    const/16 v10, 0xc

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->y:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0x10

    const/16 v4, 0xd

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->z:Lb/n/b/b0/i/a;

    new-instance v0, Lb/n/b/b0/i/a;

    const-string v8, "INVALID_CREDENTIALS"

    const/16 v9, 0x11

    const/4 v10, -0x1

    const/16 v11, 0xa

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb/n/b/b0/i/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/n/b/b0/i/a;->A:Lb/n/b/b0/i/a;

    const/16 v1, 0x12

    new-array v1, v1, [Lb/n/b/b0/i/a;

    sget-object v2, Lb/n/b/b0/i/a;->j:Lb/n/b/b0/i/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->k:Lb/n/b/b0/i/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->l:Lb/n/b/b0/i/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->m:Lb/n/b/b0/i/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->n:Lb/n/b/b0/i/a;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->o:Lb/n/b/b0/i/a;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->p:Lb/n/b/b0/i/a;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->q:Lb/n/b/b0/i/a;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->r:Lb/n/b/b0/i/a;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->s:Lb/n/b/b0/i/a;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->t:Lb/n/b/b0/i/a;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->u:Lb/n/b/b0/i/a;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->v:Lb/n/b/b0/i/a;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->w:Lb/n/b/b0/i/a;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->x:Lb/n/b/b0/i/a;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->y:Lb/n/b/b0/i/a;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lb/n/b/b0/i/a;->z:Lb/n/b/b0/i/a;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lb/n/b/b0/i/a;->B:[Lb/n/b/b0/i/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/n/b/b0/i/a;->g:I

    iput p4, p0, Lb/n/b/b0/i/a;->h:I

    iput p5, p0, Lb/n/b/b0/i/a;->i:I

    return-void
.end method

.method public static a(I)Lb/n/b/b0/i/a;
    .registers 6

    invoke-static {}, Lb/n/b/b0/i/a;->values()[Lb/n/b/b0/i/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget v4, v3, Lb/n/b/b0/i/a;->g:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/n/b/b0/i/a;
    .registers 2

    const-class v0, Lb/n/b/b0/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/n/b/b0/i/a;

    return-object p0
.end method

.method public static values()[Lb/n/b/b0/i/a;
    .registers 1

    sget-object v0, Lb/n/b/b0/i/a;->B:[Lb/n/b/b0/i/a;

    invoke-virtual {v0}, [Lb/n/b/b0/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/n/b/b0/i/a;

    return-object v0
.end method
