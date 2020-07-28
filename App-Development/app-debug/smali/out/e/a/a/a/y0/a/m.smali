.class public final enum Le/a/a/a/y0/a/m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:[Le/a/a/a/y0/a/m;


# instance fields
.field public final g:Le/a/a/a/y0/f/d;

.field public final h:Le/a/a/a/y0/f/a;

.field public final i:Le/a/a/a/y0/f/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/a/a/y0/a/m;

    new-instance v1, Le/a/a/a/y0/a/m;

    const-string v2, "kotlin/UByte"

    invoke-static {v2}, Le/a/a/a/y0/f/a;->a(Ljava/lang/String;)Le/a/a/a/y0/f/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/UByte\")"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "UBYTE"

    invoke-direct {v1, v4, v3, v2}, Le/a/a/a/y0/a/m;-><init>(Ljava/lang/String;ILe/a/a/a/y0/f/a;)V

    aput-object v1, v0, v3

    new-instance v1, Le/a/a/a/y0/a/m;

    const-string v2, "kotlin/UShort"

    invoke-static {v2}, Le/a/a/a/y0/f/a;->a(Ljava/lang/String;)Le/a/a/a/y0/f/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/UShort\")"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "USHORT"

    invoke-direct {v1, v4, v3, v2}, Le/a/a/a/y0/a/m;-><init>(Ljava/lang/String;ILe/a/a/a/y0/f/a;)V

    aput-object v1, v0, v3

    new-instance v1, Le/a/a/a/y0/a/m;

    const-string v2, "kotlin/UInt"

    invoke-static {v2}, Le/a/a/a/y0/f/a;->a(Ljava/lang/String;)Le/a/a/a/y0/f/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/UInt\")"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "UINT"

    invoke-direct {v1, v4, v3, v2}, Le/a/a/a/y0/a/m;-><init>(Ljava/lang/String;ILe/a/a/a/y0/f/a;)V

    aput-object v1, v0, v3

    new-instance v1, Le/a/a/a/y0/a/m;

    const-string v2, "kotlin/ULong"

    invoke-static {v2}, Le/a/a/a/y0/f/a;->a(Ljava/lang/String;)Le/a/a/a/y0/f/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/ULong\")"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "ULONG"

    invoke-direct {v1, v4, v3, v2}, Le/a/a/a/y0/a/m;-><init>(Ljava/lang/String;ILe/a/a/a/y0/f/a;)V

    aput-object v1, v0, v3

    sput-object v0, Le/a/a/a/y0/a/m;->j:[Le/a/a/a/y0/a/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILe/a/a/a/y0/f/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/a/a/a/y0/a/m;->i:Le/a/a/a/y0/f/a;

    invoke-virtual {p3}, Le/a/a/a/y0/f/a;->f()Le/a/a/a/y0/f/d;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/a/a/y0/a/m;->g:Le/a/a/a/y0/f/d;

    new-instance p1, Le/a/a/a/y0/f/a;

    iget-object p2, p0, Le/a/a/a/y0/a/m;->i:Le/a/a/a/y0/f/a;

    invoke-virtual {p2}, Le/a/a/a/y0/f/a;->d()Le/a/a/a/y0/f/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/a/a/a/y0/a/m;->g:Le/a/a/a/y0/f/d;

    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Array"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/d;)V

    iput-object p1, p0, Le/a/a/a/y0/a/m;->h:Le/a/a/a/y0/f/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/a/m;
    .registers 2

    const-class v0, Le/a/a/a/y0/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/a/m;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/a/m;
    .registers 1

    sget-object v0, Le/a/a/a/y0/a/m;->j:[Le/a/a/a/y0/a/m;

    invoke-virtual {v0}, [Le/a/a/a/y0/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/a/m;

    return-object v0
.end method
