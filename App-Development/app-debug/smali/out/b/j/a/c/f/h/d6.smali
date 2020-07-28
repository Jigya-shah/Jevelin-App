.class public final enum Lb/j/a/c/f/h/d6;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/a/c/f/h/d6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/a/c/f/h/d6;

.field public static final enum h:Lb/j/a/c/f/h/d6;

.field public static final enum i:Lb/j/a/c/f/h/d6;

.field public static final enum j:Lb/j/a/c/f/h/d6;

.field public static final synthetic k:[Lb/j/a/c/f/h/d6;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lb/j/a/c/f/h/d6;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lb/j/a/c/f/h/d6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/j/a/c/f/h/d6;->g:Lb/j/a/c/f/h/d6;

    new-instance v0, Lb/j/a/c/f/h/d6;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lb/j/a/c/f/h/d6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/j/a/c/f/h/d6;->h:Lb/j/a/c/f/h/d6;

    new-instance v0, Lb/j/a/c/f/h/d6;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lb/j/a/c/f/h/d6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/j/a/c/f/h/d6;->i:Lb/j/a/c/f/h/d6;

    new-instance v0, Lb/j/a/c/f/h/d6;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lb/j/a/c/f/h/d6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/j/a/c/f/h/d6;->j:Lb/j/a/c/f/h/d6;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/j/a/c/f/h/d6;

    sget-object v6, Lb/j/a/c/f/h/d6;->g:Lb/j/a/c/f/h/d6;

    aput-object v6, v5, v1

    sget-object v1, Lb/j/a/c/f/h/d6;->h:Lb/j/a/c/f/h/d6;

    aput-object v1, v5, v2

    sget-object v1, Lb/j/a/c/f/h/d6;->i:Lb/j/a/c/f/h/d6;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/j/a/c/f/h/d6;->k:[Lb/j/a/c/f/h/d6;

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

    return-void
.end method

.method public static values()[Lb/j/a/c/f/h/d6;
    .registers 1

    sget-object v0, Lb/j/a/c/f/h/d6;->k:[Lb/j/a/c/f/h/d6;

    invoke-virtual {v0}, [Lb/j/a/c/f/h/d6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/a/c/f/h/d6;

    return-object v0
.end method
