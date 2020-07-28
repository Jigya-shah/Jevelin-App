.class public abstract Lb/j/a/a/j/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/a/j/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/j/a/a/j/i$a;
    .registers 2

    new-instance v0, Lb/j/a/a/j/b$b;

    invoke-direct {v0}, Lb/j/a/a/j/b$b;-><init>()V

    sget-object v1, Lb/j/a/a/d;->g:Lb/j/a/a/d;

    invoke-virtual {v0, v1}, Lb/j/a/a/j/b$b;->a(Lb/j/a/a/d;)Lb/j/a/a/j/i$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lb/j/a/a/j/b;

    .line 1
    iget-object v2, v1, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 2
    iget-object v3, v1, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    aput-object v3, v0, v2

    .line 3
    iget-object v1, v1, Lb/j/a/a/j/b;->b:[B

    const/4 v2, 0x2

    if-nez v1, :cond_18

    const-string v1, ""

    goto :goto_1c

    .line 4
    :cond_18
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
