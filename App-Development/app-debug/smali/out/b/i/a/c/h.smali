.class public final enum Lb/i/a/c/h;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lb/i/a/c/b0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/c/h;",
        ">;",
        "Lb/i/a/c/b0/b;"
    }
.end annotation


# static fields
.field public static final enum A:Lb/i/a/c/h;

.field public static final enum B:Lb/i/a/c/h;

.field public static final enum C:Lb/i/a/c/h;

.field public static final enum D:Lb/i/a/c/h;

.field public static final enum E:Lb/i/a/c/h;

.field public static final enum F:Lb/i/a/c/h;

.field public static final enum G:Lb/i/a/c/h;

.field public static final enum H:Lb/i/a/c/h;

.field public static final enum I:Lb/i/a/c/h;

.field public static final enum J:Lb/i/a/c/h;

.field public static final synthetic K:[Lb/i/a/c/h;

.field public static final enum i:Lb/i/a/c/h;

.field public static final enum j:Lb/i/a/c/h;

.field public static final enum k:Lb/i/a/c/h;

.field public static final enum l:Lb/i/a/c/h;

.field public static final enum m:Lb/i/a/c/h;

.field public static final enum n:Lb/i/a/c/h;

.field public static final enum o:Lb/i/a/c/h;

.field public static final enum p:Lb/i/a/c/h;

.field public static final enum q:Lb/i/a/c/h;

.field public static final enum r:Lb/i/a/c/h;

.field public static final enum s:Lb/i/a/c/h;

.field public static final enum t:Lb/i/a/c/h;

.field public static final enum u:Lb/i/a/c/h;

.field public static final enum v:Lb/i/a/c/h;

.field public static final enum w:Lb/i/a/c/h;

.field public static final enum x:Lb/i/a/c/h;

.field public static final enum y:Lb/i/a/c/h;

.field public static final enum z:Lb/i/a/c/h;


# instance fields
.field public final g:Z

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    new-instance v0, Lb/i/a/c/h;

    const/4 v1, 0x0

    const-string v2, "USE_BIG_DECIMAL_FOR_FLOATS"

    invoke-direct {v0, v2, v1, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->i:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/4 v2, 0x1

    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    invoke-direct {v0, v3, v2, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->j:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/4 v3, 0x2

    const-string v4, "USE_LONG_FOR_INTS"

    invoke-direct {v0, v4, v3, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->k:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/4 v4, 0x3

    const-string v5, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    invoke-direct {v0, v5, v4, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->l:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/4 v5, 0x4

    const-string v6, "FAIL_ON_UNKNOWN_PROPERTIES"

    invoke-direct {v0, v6, v5, v2}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->m:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/4 v6, 0x5

    const-string v7, "FAIL_ON_NULL_FOR_PRIMITIVES"

    invoke-direct {v0, v7, v6, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->n:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/4 v7, 0x6

    const-string v8, "FAIL_ON_NUMBERS_FOR_ENUMS"

    invoke-direct {v0, v8, v7, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->o:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/4 v8, 0x7

    const-string v9, "FAIL_ON_INVALID_SUBTYPE"

    invoke-direct {v0, v9, v8, v2}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->p:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/16 v9, 0x8

    const-string v10, "FAIL_ON_READING_DUP_TREE_KEY"

    invoke-direct {v0, v10, v9, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->q:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/16 v10, 0x9

    const-string v11, "FAIL_ON_IGNORED_PROPERTIES"

    invoke-direct {v0, v11, v10, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->r:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/16 v11, 0xa

    const-string v12, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    invoke-direct {v0, v12, v11, v2}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->s:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/16 v12, 0xb

    const-string v13, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    invoke-direct {v0, v13, v12, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->t:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/16 v13, 0xc

    const-string v14, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    invoke-direct {v0, v14, v13, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->u:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/16 v14, 0xd

    const-string v15, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    invoke-direct {v0, v15, v14, v2}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->v:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/16 v15, 0xe

    const-string v14, "FAIL_ON_TRAILING_TOKENS"

    invoke-direct {v0, v14, v15, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->w:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/16 v14, 0xf

    const-string v15, "WRAP_EXCEPTIONS"

    invoke-direct {v0, v15, v14, v2}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->x:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/16 v15, 0x10

    const-string v14, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    invoke-direct {v0, v14, v15, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->y:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/16 v14, 0x11

    const-string v15, "UNWRAP_SINGLE_VALUE_ARRAYS"

    invoke-direct {v0, v15, v14, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->z:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/16 v15, 0x12

    const-string v14, "UNWRAP_ROOT_VALUE"

    invoke-direct {v0, v14, v15, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->A:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/16 v14, 0x13

    const-string v15, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    invoke-direct {v0, v15, v14, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->B:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/16 v15, 0x14

    const-string v14, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    invoke-direct {v0, v14, v15, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->C:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const/16 v14, 0x15

    const-string v15, "ACCEPT_FLOAT_AS_INT"

    invoke-direct {v0, v15, v14, v2}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->D:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const-string v15, "READ_ENUMS_USING_TO_STRING"

    const/16 v14, 0x16

    invoke-direct {v0, v15, v14, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->E:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const-string v14, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->F:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const-string v14, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15, v1}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->G:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const-string v14, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15, v2}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->H:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const-string v14, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15, v2}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->I:Lb/i/a/c/h;

    new-instance v0, Lb/i/a/c/h;

    const-string v14, "EAGER_DESERIALIZER_FETCH"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15, v2}, Lb/i/a/c/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/c/h;->J:Lb/i/a/c/h;

    const/16 v14, 0x1c

    new-array v14, v14, [Lb/i/a/c/h;

    sget-object v15, Lb/i/a/c/h;->i:Lb/i/a/c/h;

    aput-object v15, v14, v1

    sget-object v1, Lb/i/a/c/h;->j:Lb/i/a/c/h;

    aput-object v1, v14, v2

    sget-object v1, Lb/i/a/c/h;->k:Lb/i/a/c/h;

    aput-object v1, v14, v3

    sget-object v1, Lb/i/a/c/h;->l:Lb/i/a/c/h;

    aput-object v1, v14, v4

    sget-object v1, Lb/i/a/c/h;->m:Lb/i/a/c/h;

    aput-object v1, v14, v5

    sget-object v1, Lb/i/a/c/h;->n:Lb/i/a/c/h;

    aput-object v1, v14, v6

    sget-object v1, Lb/i/a/c/h;->o:Lb/i/a/c/h;

    aput-object v1, v14, v7

    sget-object v1, Lb/i/a/c/h;->p:Lb/i/a/c/h;

    aput-object v1, v14, v8

    sget-object v1, Lb/i/a/c/h;->q:Lb/i/a/c/h;

    aput-object v1, v14, v9

    sget-object v1, Lb/i/a/c/h;->r:Lb/i/a/c/h;

    aput-object v1, v14, v10

    sget-object v1, Lb/i/a/c/h;->s:Lb/i/a/c/h;

    aput-object v1, v14, v11

    sget-object v1, Lb/i/a/c/h;->t:Lb/i/a/c/h;

    aput-object v1, v14, v12

    sget-object v1, Lb/i/a/c/h;->u:Lb/i/a/c/h;

    aput-object v1, v14, v13

    sget-object v1, Lb/i/a/c/h;->v:Lb/i/a/c/h;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lb/i/a/c/h;->w:Lb/i/a/c/h;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lb/i/a/c/h;->x:Lb/i/a/c/h;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lb/i/a/c/h;->y:Lb/i/a/c/h;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lb/i/a/c/h;->z:Lb/i/a/c/h;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lb/i/a/c/h;->A:Lb/i/a/c/h;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lb/i/a/c/h;->B:Lb/i/a/c/h;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    sget-object v1, Lb/i/a/c/h;->C:Lb/i/a/c/h;

    const/16 v2, 0x14

    aput-object v1, v14, v2

    sget-object v1, Lb/i/a/c/h;->D:Lb/i/a/c/h;

    const/16 v2, 0x15

    aput-object v1, v14, v2

    sget-object v1, Lb/i/a/c/h;->E:Lb/i/a/c/h;

    const/16 v2, 0x16

    aput-object v1, v14, v2

    sget-object v1, Lb/i/a/c/h;->F:Lb/i/a/c/h;

    const/16 v2, 0x17

    aput-object v1, v14, v2

    sget-object v1, Lb/i/a/c/h;->G:Lb/i/a/c/h;

    const/16 v2, 0x18

    aput-object v1, v14, v2

    sget-object v1, Lb/i/a/c/h;->H:Lb/i/a/c/h;

    const/16 v2, 0x19

    aput-object v1, v14, v2

    sget-object v1, Lb/i/a/c/h;->I:Lb/i/a/c/h;

    const/16 v2, 0x1a

    aput-object v1, v14, v2

    const/16 v1, 0x1b

    aput-object v0, v14, v1

    sput-object v14, Lb/i/a/c/h;->K:[Lb/i/a/c/h;

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

    iput-boolean p3, p0, Lb/i/a/c/h;->g:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lb/i/a/c/h;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/a/c/h;
    .registers 2

    const-class v0, Lb/i/a/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/c/h;

    return-object p0
.end method

.method public static values()[Lb/i/a/c/h;
    .registers 1

    sget-object v0, Lb/i/a/c/h;->K:[Lb/i/a/c/h;

    invoke-virtual {v0}, [Lb/i/a/c/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/c/h;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    iget v0, p0, Lb/i/a/c/h;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lb/i/a/c/h;->g:Z

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lb/i/a/c/h;->h:I

    return v0
.end method
