.class public Lb/h/a/g$k;
.super Lb/h/a/g$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lb/h/a/g;


# direct methods
.method public synthetic constructor <init>(Lb/h/a/g;Lb/h/a/g$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/h/a/g$k;->b:Lb/h/a/g;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lb/h/a/g$j;-><init>(Lb/h/a/g;Lb/h/a/g$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lb/h/a/g$k;->a:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    iget v0, p0, Lb/h/a/g$k;->a:F

    iget-object v1, p0, Lb/h/a/g$k;->b:Lb/h/a/g;

    .line 1
    iget-object v1, v1, Lb/h/a/g;->d:Lb/h/a/g$h;

    .line 2
    iget-object v1, v1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lb/h/a/g$k;->a:F

    return-void
.end method
