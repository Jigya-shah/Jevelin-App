.class public final enum Le/a/a/a/y0/b/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/a/y0/b/f;

.field public static final enum h:Le/a/a/a/y0/b/f;

.field public static final enum i:Le/a/a/a/y0/b/f;

.field public static final enum j:Le/a/a/a/y0/b/f;

.field public static final enum k:Le/a/a/a/y0/b/f;

.field public static final enum l:Le/a/a/a/y0/b/f;

.field public static final synthetic m:[Le/a/a/a/y0/b/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Le/a/a/a/y0/b/f;

    const/4 v1, 0x0

    const-string v2, "CLASS"

    invoke-direct {v0, v2, v1}, Le/a/a/a/y0/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/b/f;->g:Le/a/a/a/y0/b/f;

    new-instance v0, Le/a/a/a/y0/b/f;

    const/4 v2, 0x1

    const-string v3, "INTERFACE"

    invoke-direct {v0, v3, v2}, Le/a/a/a/y0/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/b/f;->h:Le/a/a/a/y0/b/f;

    new-instance v0, Le/a/a/a/y0/b/f;

    const/4 v3, 0x2

    const-string v4, "ENUM_CLASS"

    invoke-direct {v0, v4, v3}, Le/a/a/a/y0/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/b/f;->i:Le/a/a/a/y0/b/f;

    new-instance v0, Le/a/a/a/y0/b/f;

    const/4 v4, 0x3

    const-string v5, "ENUM_ENTRY"

    invoke-direct {v0, v5, v4}, Le/a/a/a/y0/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/b/f;->j:Le/a/a/a/y0/b/f;

    new-instance v0, Le/a/a/a/y0/b/f;

    const/4 v5, 0x4

    const-string v6, "ANNOTATION_CLASS"

    invoke-direct {v0, v6, v5}, Le/a/a/a/y0/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/b/f;->k:Le/a/a/a/y0/b/f;

    new-instance v0, Le/a/a/a/y0/b/f;

    const/4 v6, 0x5

    const-string v7, "OBJECT"

    invoke-direct {v0, v7, v6}, Le/a/a/a/y0/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/y0/b/f;->l:Le/a/a/a/y0/b/f;

    const/4 v7, 0x6

    new-array v7, v7, [Le/a/a/a/y0/b/f;

    sget-object v8, Le/a/a/a/y0/b/f;->g:Le/a/a/a/y0/b/f;

    aput-object v8, v7, v1

    sget-object v1, Le/a/a/a/y0/b/f;->h:Le/a/a/a/y0/b/f;

    aput-object v1, v7, v2

    sget-object v1, Le/a/a/a/y0/b/f;->i:Le/a/a/a/y0/b/f;

    aput-object v1, v7, v3

    sget-object v1, Le/a/a/a/y0/b/f;->j:Le/a/a/a/y0/b/f;

    aput-object v1, v7, v4

    sget-object v1, Le/a/a/a/y0/b/f;->k:Le/a/a/a/y0/b/f;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Le/a/a/a/y0/b/f;->m:[Le/a/a/a/y0/b/f;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/b/f;
    .registers 2

    const-class v0, Le/a/a/a/y0/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/b/f;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/b/f;
    .registers 1

    sget-object v0, Le/a/a/a/y0/b/f;->m:[Le/a/a/a/y0/b/f;

    invoke-virtual {v0}, [Le/a/a/a/y0/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/b/f;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .registers 2

    sget-object v0, Le/a/a/a/y0/b/f;->l:Le/a/a/a/y0/b/f;

    if-eq p0, v0, :cond_b

    sget-object v0, Le/a/a/a/y0/b/f;->j:Le/a/a/a/y0/b/f;

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method
