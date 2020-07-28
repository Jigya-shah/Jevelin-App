.class public final enum Lb/i/a/b/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lb/i/a/b/f$a;

.field public static final enum j:Lb/i/a/b/f$a;

.field public static final enum k:Lb/i/a/b/f$a;

.field public static final enum l:Lb/i/a/b/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lb/i/a/b/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lb/i/a/b/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lb/i/a/b/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:Lb/i/a/b/f$a;

.field public static final enum q:Lb/i/a/b/f$a;

.field public static final enum r:Lb/i/a/b/f$a;

.field public static final synthetic s:[Lb/i/a/b/f$a;


# instance fields
.field public final g:Z

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    new-instance v0, Lb/i/a/b/f$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AUTO_CLOSE_TARGET"

    invoke-direct {v0, v3, v2, v1}, Lb/i/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/f$a;->i:Lb/i/a/b/f$a;

    new-instance v0, Lb/i/a/b/f$a;

    const-string v3, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v0, v3, v1, v1}, Lb/i/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/f$a;->j:Lb/i/a/b/f$a;

    new-instance v0, Lb/i/a/b/f$a;

    const/4 v3, 0x2

    const-string v4, "FLUSH_PASSED_TO_STREAM"

    invoke-direct {v0, v4, v3, v1}, Lb/i/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/f$a;->k:Lb/i/a/b/f$a;

    new-instance v0, Lb/i/a/b/f$a;

    const/4 v4, 0x3

    const-string v5, "QUOTE_FIELD_NAMES"

    invoke-direct {v0, v5, v4, v1}, Lb/i/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/f$a;->l:Lb/i/a/b/f$a;

    new-instance v0, Lb/i/a/b/f$a;

    const/4 v5, 0x4

    const-string v6, "QUOTE_NON_NUMERIC_NUMBERS"

    invoke-direct {v0, v6, v5, v1}, Lb/i/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/f$a;->m:Lb/i/a/b/f$a;

    new-instance v0, Lb/i/a/b/f$a;

    const/4 v6, 0x5

    const-string v7, "ESCAPE_NON_ASCII"

    invoke-direct {v0, v7, v6, v2}, Lb/i/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/f$a;->n:Lb/i/a/b/f$a;

    new-instance v0, Lb/i/a/b/f$a;

    const/4 v7, 0x6

    const-string v8, "WRITE_NUMBERS_AS_STRINGS"

    invoke-direct {v0, v8, v7, v2}, Lb/i/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/f$a;->o:Lb/i/a/b/f$a;

    new-instance v0, Lb/i/a/b/f$a;

    const/4 v8, 0x7

    const-string v9, "WRITE_BIGDECIMAL_AS_PLAIN"

    invoke-direct {v0, v9, v8, v2}, Lb/i/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/f$a;->p:Lb/i/a/b/f$a;

    new-instance v0, Lb/i/a/b/f$a;

    const/16 v9, 0x8

    const-string v10, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v0, v10, v9, v2}, Lb/i/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/f$a;->q:Lb/i/a/b/f$a;

    new-instance v0, Lb/i/a/b/f$a;

    const/16 v10, 0x9

    const-string v11, "IGNORE_UNKNOWN"

    invoke-direct {v0, v11, v10, v2}, Lb/i/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/f$a;->r:Lb/i/a/b/f$a;

    const/16 v11, 0xa

    new-array v11, v11, [Lb/i/a/b/f$a;

    sget-object v12, Lb/i/a/b/f$a;->i:Lb/i/a/b/f$a;

    aput-object v12, v11, v2

    sget-object v2, Lb/i/a/b/f$a;->j:Lb/i/a/b/f$a;

    aput-object v2, v11, v1

    sget-object v1, Lb/i/a/b/f$a;->k:Lb/i/a/b/f$a;

    aput-object v1, v11, v3

    sget-object v1, Lb/i/a/b/f$a;->l:Lb/i/a/b/f$a;

    aput-object v1, v11, v4

    sget-object v1, Lb/i/a/b/f$a;->m:Lb/i/a/b/f$a;

    aput-object v1, v11, v5

    sget-object v1, Lb/i/a/b/f$a;->n:Lb/i/a/b/f$a;

    aput-object v1, v11, v6

    sget-object v1, Lb/i/a/b/f$a;->o:Lb/i/a/b/f$a;

    aput-object v1, v11, v7

    sget-object v1, Lb/i/a/b/f$a;->p:Lb/i/a/b/f$a;

    aput-object v1, v11, v8

    sget-object v1, Lb/i/a/b/f$a;->q:Lb/i/a/b/f$a;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lb/i/a/b/f$a;->s:[Lb/i/a/b/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lb/i/a/b/f$a;->g:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lb/i/a/b/f$a;->h:I

    return-void
.end method

.method public static d()I
    .registers 6

    invoke-static {}, Lb/i/a/b/f$a;->values()[Lb/i/a/b/f$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v2, v1, :cond_15

    aget-object v4, v0, v2

    .line 1
    iget-boolean v5, v4, Lb/i/a/b/f$a;->g:Z

    if-eqz v5, :cond_12

    .line 2
    iget v4, v4, Lb/i/a/b/f$a;->h:I

    or-int/2addr v3, v4

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/a/b/f$a;
    .registers 2

    const-class v0, Lb/i/a/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/b/f$a;

    return-object p0
.end method

.method public static values()[Lb/i/a/b/f$a;
    .registers 1

    sget-object v0, Lb/i/a/b/f$a;->s:[Lb/i/a/b/f$a;

    invoke-virtual {v0}, [Lb/i/a/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/b/f$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    iget v0, p0, Lb/i/a/b/f$a;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method
