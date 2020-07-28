.class public final Lb/j/f/e0/c/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/f/e0/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lb/j/f/e0/c/j$a;


# direct methods
.method public varargs constructor <init>(I[Lb/j/f/e0/c/j$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/j/f/e0/c/j$b;->a:I

    iput-object p2, p0, Lb/j/f/e0/c/j$b;->b:[Lb/j/f/e0/c/j$a;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 6

    iget-object v0, p0, Lb/j/f/e0/c/j$b;->b:[Lb/j/f/e0/c/j$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v2, v1, :cond_f

    aget-object v4, v0, v2

    .line 1
    iget v4, v4, Lb/j/f/e0/c/j$a;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    return v3
.end method
