.class public final enum Ln/j0/h/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/j0/h/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ln/j0/h/b;

.field public static final enum i:Ln/j0/h/b;

.field public static final enum j:Ln/j0/h/b;

.field public static final enum k:Ln/j0/h/b;

.field public static final enum l:Ln/j0/h/b;

.field public static final enum m:Ln/j0/h/b;

.field public static final enum n:Ln/j0/h/b;

.field public static final enum o:Ln/j0/h/b;

.field public static final enum p:Ln/j0/h/b;

.field public static final enum q:Ln/j0/h/b;

.field public static final enum r:Ln/j0/h/b;

.field public static final synthetic s:[Ln/j0/h/b;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    new-instance v0, Ln/j0/h/b;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-direct {v0, v2, v1, v1}, Ln/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/j0/h/b;->h:Ln/j0/h/b;

    new-instance v0, Ln/j0/h/b;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL_ERROR"

    invoke-direct {v0, v3, v2, v2}, Ln/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/j0/h/b;->i:Ln/j0/h/b;

    new-instance v0, Ln/j0/h/b;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_ERROR"

    invoke-direct {v0, v4, v3, v3}, Ln/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/j0/h/b;->j:Ln/j0/h/b;

    new-instance v0, Ln/j0/h/b;

    const/4 v4, 0x3

    const-string v5, "FLOW_CONTROL_ERROR"

    invoke-direct {v0, v5, v4, v4}, Ln/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/j0/h/b;->k:Ln/j0/h/b;

    new-instance v0, Ln/j0/h/b;

    const/4 v5, 0x4

    const/4 v6, 0x7

    const-string v7, "REFUSED_STREAM"

    invoke-direct {v0, v7, v5, v6}, Ln/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/j0/h/b;->l:Ln/j0/h/b;

    new-instance v0, Ln/j0/h/b;

    const/4 v7, 0x5

    const/16 v8, 0x8

    const-string v9, "CANCEL"

    invoke-direct {v0, v9, v7, v8}, Ln/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/j0/h/b;->m:Ln/j0/h/b;

    new-instance v0, Ln/j0/h/b;

    const/4 v9, 0x6

    const/16 v10, 0x9

    const-string v11, "COMPRESSION_ERROR"

    invoke-direct {v0, v11, v9, v10}, Ln/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/j0/h/b;->n:Ln/j0/h/b;

    new-instance v0, Ln/j0/h/b;

    const/16 v11, 0xa

    const-string v12, "CONNECT_ERROR"

    invoke-direct {v0, v12, v6, v11}, Ln/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/j0/h/b;->o:Ln/j0/h/b;

    new-instance v0, Ln/j0/h/b;

    const/16 v12, 0xb

    const-string v13, "ENHANCE_YOUR_CALM"

    invoke-direct {v0, v13, v8, v12}, Ln/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/j0/h/b;->p:Ln/j0/h/b;

    new-instance v0, Ln/j0/h/b;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v0, v13, v10, v14}, Ln/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/j0/h/b;->q:Ln/j0/h/b;

    new-instance v0, Ln/j0/h/b;

    const-string v13, "HTTP_1_1_REQUIRED"

    const/16 v14, 0xd

    invoke-direct {v0, v13, v11, v14}, Ln/j0/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/j0/h/b;->r:Ln/j0/h/b;

    new-array v12, v12, [Ln/j0/h/b;

    sget-object v13, Ln/j0/h/b;->h:Ln/j0/h/b;

    aput-object v13, v12, v1

    sget-object v1, Ln/j0/h/b;->i:Ln/j0/h/b;

    aput-object v1, v12, v2

    sget-object v1, Ln/j0/h/b;->j:Ln/j0/h/b;

    aput-object v1, v12, v3

    sget-object v1, Ln/j0/h/b;->k:Ln/j0/h/b;

    aput-object v1, v12, v4

    sget-object v1, Ln/j0/h/b;->l:Ln/j0/h/b;

    aput-object v1, v12, v5

    sget-object v1, Ln/j0/h/b;->m:Ln/j0/h/b;

    aput-object v1, v12, v7

    sget-object v1, Ln/j0/h/b;->n:Ln/j0/h/b;

    aput-object v1, v12, v9

    sget-object v1, Ln/j0/h/b;->o:Ln/j0/h/b;

    aput-object v1, v12, v6

    sget-object v1, Ln/j0/h/b;->p:Ln/j0/h/b;

    aput-object v1, v12, v8

    sget-object v1, Ln/j0/h/b;->q:Ln/j0/h/b;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Ln/j0/h/b;->s:[Ln/j0/h/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln/j0/h/b;->g:I

    return-void
.end method

.method public static a(I)Ln/j0/h/b;
    .registers 6

    invoke-static {}, Ln/j0/h/b;->values()[Ln/j0/h/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget v4, v3, Ln/j0/h/b;->g:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/j0/h/b;
    .registers 2

    const-class v0, Ln/j0/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/j0/h/b;

    return-object p0
.end method

.method public static values()[Ln/j0/h/b;
    .registers 1

    sget-object v0, Ln/j0/h/b;->s:[Ln/j0/h/b;

    invoke-virtual {v0}, [Ln/j0/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/j0/h/b;

    return-object v0
.end method
