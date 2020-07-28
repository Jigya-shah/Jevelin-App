.class public Lb/h/a/g$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lb/h/a/f$d0;

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Lb/h/a/f$a;

.field public g:Lb/h/a/f$a;

.field public h:Z


# direct methods
.method public constructor <init>(Lb/h/a/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    const/16 v0, 0x181

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, Lb/h/a/f$d0;->b()Lb/h/a/f$d0;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    return-void
.end method

.method public constructor <init>(Lb/h/a/g;Lb/h/a/g$h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p2, Lb/h/a/g$h;->b:Z

    iput-boolean p1, p0, Lb/h/a/g$h;->b:Z

    iget-boolean p1, p2, Lb/h/a/g$h;->c:Z

    iput-boolean p1, p0, Lb/h/a/g$h;->c:Z

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    iget-object p1, p2, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    if-eqz p1, :cond_28

    new-instance v0, Lb/h/a/f$a;

    invoke-direct {v0, p1}, Lb/h/a/f$a;-><init>(Lb/h/a/f$a;)V

    iput-object v0, p0, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    :cond_28
    iget-object p1, p2, Lb/h/a/g$h;->g:Lb/h/a/f$a;

    if-eqz p1, :cond_33

    new-instance v0, Lb/h/a/f$a;

    invoke-direct {v0, p1}, Lb/h/a/f$a;-><init>(Lb/h/a/f$a;)V

    iput-object v0, p0, Lb/h/a/g$h;->g:Lb/h/a/f$a;

    :cond_33
    iget-boolean p1, p2, Lb/h/a/g$h;->h:Z

    iput-boolean p1, p0, Lb/h/a/g$h;->h:Z

    :try_start_37
    iget-object p1, p2, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    invoke-virtual {p1}, Lb/h/a/f$d0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/a/f$d0;

    iput-object p1, p0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;
    :try_end_41
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_37 .. :try_end_41} :catch_42

    goto :goto_50

    :catch_42
    move-exception p1

    const-string p2, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lb/h/a/f$d0;->b()Lb/h/a/f$d0;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    :goto_50
    return-void
.end method
