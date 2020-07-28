.class public Lk/a/a/a/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/a/a/a/e/b;


# instance fields
.field public a:[Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lk/a/a/a/e/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lk/a/a/a/e/d;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lk/a/a/a/e/e;->b:I

    .line 3
    iget v1, p1, Lk/a/a/a/e/d;->a:I

    .line 4
    iput v1, p0, Lk/a/a/a/e/e;->c:I

    .line 5
    iget v1, p1, Lk/a/a/a/e/d;->b:I

    .line 6
    iput v1, p0, Lk/a/a/a/e/e;->d:I

    .line 7
    iget-object p1, p1, Lk/a/a/a/e/d;->d:Landroid/graphics/Bitmap$Config;

    .line 8
    iput-object p1, p0, Lk/a/a/a/e/e;->e:Landroid/graphics/Bitmap$Config;

    new-array p1, v0, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lk/a/a/a/e/e;->a:[Landroid/graphics/Bitmap;

    return-void
.end method
