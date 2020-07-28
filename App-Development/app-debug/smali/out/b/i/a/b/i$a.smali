.class public final enum Lb/i/a/b/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lb/i/a/b/i$a;

.field public static final enum j:Lb/i/a/b/i$a;

.field public static final enum k:Lb/i/a/b/i$a;

.field public static final enum l:Lb/i/a/b/i$a;

.field public static final enum m:Lb/i/a/b/i$a;

.field public static final enum n:Lb/i/a/b/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lb/i/a/b/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:Lb/i/a/b/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q:Lb/i/a/b/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum r:Lb/i/a/b/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s:Lb/i/a/b/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:Lb/i/a/b/i$a;

.field public static final enum u:Lb/i/a/b/i$a;

.field public static final enum v:Lb/i/a/b/i$a;

.field public static final synthetic w:[Lb/i/a/b/i$a;


# instance fields
.field public final g:Z

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    new-instance v0, Lb/i/a/b/i$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v2, v1}, Lb/i/a/b/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/i$a;->i:Lb/i/a/b/i$a;

    new-instance v0, Lb/i/a/b/i$a;

    const-string v3, "ALLOW_COMMENTS"

    invoke-direct {v0, v3, v1, v2}, Lb/i/a/b/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/i$a;->j:Lb/i/a/b/i$a;

    new-instance v0, Lb/i/a/b/i$a;

    const/4 v3, 0x2

    const-string v4, "ALLOW_YAML_COMMENTS"

    invoke-direct {v0, v4, v3, v2}, Lb/i/a/b/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/i$a;->k:Lb/i/a/b/i$a;

    new-instance v0, Lb/i/a/b/i$a;

    const/4 v4, 0x3

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    invoke-direct {v0, v5, v4, v2}, Lb/i/a/b/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/i$a;->l:Lb/i/a/b/i$a;

    new-instance v0, Lb/i/a/b/i$a;

    const/4 v5, 0x4

    const-string v6, "ALLOW_SINGLE_QUOTES"

    invoke-direct {v0, v6, v5, v2}, Lb/i/a/b/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/i$a;->m:Lb/i/a/b/i$a;

    new-instance v0, Lb/i/a/b/i$a;

    const/4 v6, 0x5

    const-string v7, "ALLOW_UNQUOTED_CONTROL_CHARS"

    invoke-direct {v0, v7, v6, v2}, Lb/i/a/b/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/i$a;->n:Lb/i/a/b/i$a;

    new-instance v0, Lb/i/a/b/i$a;

    const/4 v7, 0x6

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    invoke-direct {v0, v8, v7, v2}, Lb/i/a/b/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/i$a;->o:Lb/i/a/b/i$a;

    new-instance v0, Lb/i/a/b/i$a;

    const/4 v8, 0x7

    const-string v9, "ALLOW_NUMERIC_LEADING_ZEROS"

    invoke-direct {v0, v9, v8, v2}, Lb/i/a/b/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/i$a;->p:Lb/i/a/b/i$a;

    new-instance v0, Lb/i/a/b/i$a;

    const/16 v9, 0x8

    const-string v10, "ALLOW_NON_NUMERIC_NUMBERS"

    invoke-direct {v0, v10, v9, v2}, Lb/i/a/b/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/i$a;->q:Lb/i/a/b/i$a;

    new-instance v0, Lb/i/a/b/i$a;

    const/16 v10, 0x9

    const-string v11, "ALLOW_MISSING_VALUES"

    invoke-direct {v0, v11, v10, v2}, Lb/i/a/b/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/i$a;->r:Lb/i/a/b/i$a;

    new-instance v0, Lb/i/a/b/i$a;

    const/16 v11, 0xa

    const-string v12, "ALLOW_TRAILING_COMMA"

    invoke-direct {v0, v12, v11, v2}, Lb/i/a/b/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/i$a;->s:Lb/i/a/b/i$a;

    new-instance v0, Lb/i/a/b/i$a;

    const/16 v12, 0xb

    const-string v13, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v0, v13, v12, v2}, Lb/i/a/b/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/i$a;->t:Lb/i/a/b/i$a;

    new-instance v0, Lb/i/a/b/i$a;

    const/16 v13, 0xc

    const-string v14, "IGNORE_UNDEFINED"

    invoke-direct {v0, v14, v13, v2}, Lb/i/a/b/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/i$a;->u:Lb/i/a/b/i$a;

    new-instance v0, Lb/i/a/b/i$a;

    const/16 v14, 0xd

    const-string v15, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v0, v15, v14, v1}, Lb/i/a/b/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/i$a;->v:Lb/i/a/b/i$a;

    const/16 v15, 0xe

    new-array v15, v15, [Lb/i/a/b/i$a;

    sget-object v16, Lb/i/a/b/i$a;->i:Lb/i/a/b/i$a;

    aput-object v16, v15, v2

    sget-object v2, Lb/i/a/b/i$a;->j:Lb/i/a/b/i$a;

    aput-object v2, v15, v1

    sget-object v1, Lb/i/a/b/i$a;->k:Lb/i/a/b/i$a;

    aput-object v1, v15, v3

    sget-object v1, Lb/i/a/b/i$a;->l:Lb/i/a/b/i$a;

    aput-object v1, v15, v4

    sget-object v1, Lb/i/a/b/i$a;->m:Lb/i/a/b/i$a;

    aput-object v1, v15, v5

    sget-object v1, Lb/i/a/b/i$a;->n:Lb/i/a/b/i$a;

    aput-object v1, v15, v6

    sget-object v1, Lb/i/a/b/i$a;->o:Lb/i/a/b/i$a;

    aput-object v1, v15, v7

    sget-object v1, Lb/i/a/b/i$a;->p:Lb/i/a/b/i$a;

    aput-object v1, v15, v8

    sget-object v1, Lb/i/a/b/i$a;->q:Lb/i/a/b/i$a;

    aput-object v1, v15, v9

    sget-object v1, Lb/i/a/b/i$a;->r:Lb/i/a/b/i$a;

    aput-object v1, v15, v10

    sget-object v1, Lb/i/a/b/i$a;->s:Lb/i/a/b/i$a;

    aput-object v1, v15, v11

    sget-object v1, Lb/i/a/b/i$a;->t:Lb/i/a/b/i$a;

    aput-object v1, v15, v12

    sget-object v1, Lb/i/a/b/i$a;->u:Lb/i/a/b/i$a;

    aput-object v1, v15, v13

    aput-object v0, v15, v14

    sput-object v15, Lb/i/a/b/i$a;->w:[Lb/i/a/b/i$a;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lb/i/a/b/i$a;->h:I

    iput-boolean p3, p0, Lb/i/a/b/i$a;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/a/b/i$a;
    .registers 2

    const-class v0, Lb/i/a/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/b/i$a;

    return-object p0
.end method

.method public static values()[Lb/i/a/b/i$a;
    .registers 1

    sget-object v0, Lb/i/a/b/i$a;->w:[Lb/i/a/b/i$a;

    invoke-virtual {v0}, [Lb/i/a/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/b/i$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    iget v0, p0, Lb/i/a/b/i$a;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method
