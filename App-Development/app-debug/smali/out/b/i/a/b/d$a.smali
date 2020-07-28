.class public final enum Lb/i/a/b/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/b/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lb/i/a/b/d$a;

.field public static final enum i:Lb/i/a/b/d$a;

.field public static final enum j:Lb/i/a/b/d$a;

.field public static final enum k:Lb/i/a/b/d$a;

.field public static final synthetic l:[Lb/i/a/b/d$a;


# instance fields
.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lb/i/a/b/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "INTERN_FIELD_NAMES"

    invoke-direct {v0, v3, v1, v2}, Lb/i/a/b/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/d$a;->h:Lb/i/a/b/d$a;

    new-instance v0, Lb/i/a/b/d$a;

    const-string v3, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v0, v3, v2, v2}, Lb/i/a/b/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/d$a;->i:Lb/i/a/b/d$a;

    new-instance v0, Lb/i/a/b/d$a;

    const/4 v3, 0x2

    const-string v4, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    invoke-direct {v0, v4, v3, v2}, Lb/i/a/b/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/d$a;->j:Lb/i/a/b/d$a;

    new-instance v0, Lb/i/a/b/d$a;

    const/4 v4, 0x3

    const-string v5, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    invoke-direct {v0, v5, v4, v2}, Lb/i/a/b/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/i/a/b/d$a;->k:Lb/i/a/b/d$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/i/a/b/d$a;

    sget-object v6, Lb/i/a/b/d$a;->h:Lb/i/a/b/d$a;

    aput-object v6, v5, v1

    sget-object v1, Lb/i/a/b/d$a;->i:Lb/i/a/b/d$a;

    aput-object v1, v5, v2

    sget-object v1, Lb/i/a/b/d$a;->j:Lb/i/a/b/d$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/i/a/b/d$a;->l:[Lb/i/a/b/d$a;

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

    iput-boolean p3, p0, Lb/i/a/b/d$a;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/a/b/d$a;
    .registers 2

    const-class v0, Lb/i/a/b/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/b/d$a;

    return-object p0
.end method

.method public static values()[Lb/i/a/b/d$a;
    .registers 1

    sget-object v0, Lb/i/a/b/d$a;->l:[Lb/i/a/b/d$a;

    invoke-virtual {v0}, [Lb/i/a/b/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/b/d$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1
.end method
