.class public final Lb/j/f/d0/g/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lb/j/f/d0/g/b;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lb/j/f/d0/g/b;->b:I

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_11

    iget v1, p0, Lb/j/f/d0/g/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/f/d0/g/b;->b:I

    .line 1
    iget-object v2, p0, Lb/j/f/d0/g/b;->a:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method
