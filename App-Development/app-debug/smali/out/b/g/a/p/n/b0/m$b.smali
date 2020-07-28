.class public final Lb/g/a/p/n/b0/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/b0/l;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/b0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/g/a/p/n/b0/m$c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lb/g/a/p/n/b0/m$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/n/b0/m$b;->a:Lb/g/a/p/n/b0/m$c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lb/g/a/p/n/b0/m$b;->a:Lb/g/a/p/n/b0/m$c;

    invoke-virtual {v0, p0}, Lb/g/a/p/n/b0/c;->a(Lb/g/a/p/n/b0/l;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/g/a/p/n/b0/m$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast p1, Lb/g/a/p/n/b0/m$b;

    iget v0, p0, Lb/g/a/p/n/b0/m$b;->b:I

    iget v2, p1, Lb/g/a/p/n/b0/m$b;->b:I

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lb/g/a/p/n/b0/m$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lb/g/a/p/n/b0/m$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lb/g/a/v/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb/g/a/p/n/b0/m$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/g/a/p/n/b0/m$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lb/g/a/p/n/b0/m$b;->b:I

    iget-object v1, p0, Lb/g/a/p/n/b0/m$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lb/g/a/p/n/b0/m;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
