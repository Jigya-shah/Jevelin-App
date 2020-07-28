.class public final enum Le/a/a/a/y0/d/b/v/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/b/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/b/v/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/d/b/v/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Le/a/a/a/y0/d/b/v/a$a;

.field public static final enum i:Le/a/a/a/y0/d/b/v/a$a;

.field public static final enum j:Le/a/a/a/y0/d/b/v/a$a;

.field public static final enum k:Le/a/a/a/y0/d/b/v/a$a;

.field public static final enum l:Le/a/a/a/y0/d/b/v/a$a;

.field public static final enum m:Le/a/a/a/y0/d/b/v/a$a;

.field public static final synthetic n:[Le/a/a/a/y0/d/b/v/a$a;

.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le/a/a/a/y0/d/b/v/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Le/a/a/a/y0/d/b/v/a$a$a;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x6

    new-array v0, v0, [Le/a/a/a/y0/d/b/v/a$a;

    new-instance v1, Le/a/a/a/y0/d/b/v/a$a;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2, v2}, Le/a/a/a/y0/d/b/v/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/a/a/a/y0/d/b/v/a$a;->h:Le/a/a/a/y0/d/b/v/a$a;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/d/b/v/a$a;

    const/4 v3, 0x1

    const-string v4, "CLASS"

    invoke-direct {v1, v4, v3, v3}, Le/a/a/a/y0/d/b/v/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/a/a/a/y0/d/b/v/a$a;->i:Le/a/a/a/y0/d/b/v/a$a;

    aput-object v1, v0, v3

    new-instance v1, Le/a/a/a/y0/d/b/v/a$a;

    const/4 v3, 0x2

    const-string v4, "FILE_FACADE"

    invoke-direct {v1, v4, v3, v3}, Le/a/a/a/y0/d/b/v/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/a/a/a/y0/d/b/v/a$a;->j:Le/a/a/a/y0/d/b/v/a$a;

    aput-object v1, v0, v3

    new-instance v1, Le/a/a/a/y0/d/b/v/a$a;

    const/4 v3, 0x3

    const-string v4, "SYNTHETIC_CLASS"

    invoke-direct {v1, v4, v3, v3}, Le/a/a/a/y0/d/b/v/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/a/a/a/y0/d/b/v/a$a;->k:Le/a/a/a/y0/d/b/v/a$a;

    aput-object v1, v0, v3

    new-instance v1, Le/a/a/a/y0/d/b/v/a$a;

    const/4 v3, 0x4

    const-string v4, "MULTIFILE_CLASS"

    invoke-direct {v1, v4, v3, v3}, Le/a/a/a/y0/d/b/v/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/a/a/a/y0/d/b/v/a$a;->l:Le/a/a/a/y0/d/b/v/a$a;

    aput-object v1, v0, v3

    new-instance v1, Le/a/a/a/y0/d/b/v/a$a;

    const/4 v3, 0x5

    const-string v4, "MULTIFILE_CLASS_PART"

    invoke-direct {v1, v4, v3, v3}, Le/a/a/a/y0/d/b/v/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le/a/a/a/y0/d/b/v/a$a;->m:Le/a/a/a/y0/d/b/v/a$a;

    aput-object v1, v0, v3

    sput-object v0, Le/a/a/a/y0/d/b/v/a$a;->n:[Le/a/a/a/y0/d/b/v/a$a;

    new-instance v0, Le/a/a/a/y0/d/b/v/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/y0/d/b/v/a$a$a;-><init>(Le/z/c/f;)V

    sput-object v0, Le/a/a/a/y0/d/b/v/a$a;->p:Le/a/a/a/y0/d/b/v/a$a$a;

    invoke-static {}, Le/a/a/a/y0/d/b/v/a$a;->values()[Le/a/a/a/y0/d/b/v/a$a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lb/j/b/a/d/o;->e(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_63

    move v1, v3

    :cond_63
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_69
    if-ge v2, v1, :cond_79

    aget-object v4, v0, v2

    iget v5, v4, Le/a/a/a/y0/d/b/v/a$a;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    :cond_79
    sput-object v3, Le/a/a/a/y0/d/b/v/a$a;->o:Ljava/util/Map;

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

    iput p3, p0, Le/a/a/a/y0/d/b/v/a$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/d/b/v/a$a;
    .registers 2

    const-class v0, Le/a/a/a/y0/d/b/v/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/d/b/v/a$a;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/d/b/v/a$a;
    .registers 1

    sget-object v0, Le/a/a/a/y0/d/b/v/a$a;->n:[Le/a/a/a/y0/d/b/v/a$a;

    invoke-virtual {v0}, [Le/a/a/a/y0/d/b/v/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/d/b/v/a$a;

    return-object v0
.end method
