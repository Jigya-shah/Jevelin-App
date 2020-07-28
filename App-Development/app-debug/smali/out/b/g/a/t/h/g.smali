.class public abstract Lb/g/a/t/h/g;
.super Lb/g/a/t/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lb/g/a/t/h/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb/g/a/t/h/a;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lb/g/a/t/h/g;->b:I

    iput v0, p0, Lb/g/a/t/h/g;->c:I

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/t/h/h;)V
    .registers 2
    .param p1    # Lb/g/a/t/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lb/g/a/t/h/h;)V
    .registers 5
    .param p1    # Lb/g/a/t/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lb/g/a/t/h/g;->b:I

    iget v1, p0, Lb/g/a/t/h/g;->c:I

    invoke-static {v0, v1}, Lb/g/a/v/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lb/g/a/t/h/g;->b:I

    iget v1, p0, Lb/g/a/t/h/g;->c:I

    invoke-interface {p1, v0, v1}, Lb/g/a/t/h/h;->a(II)V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/g/a/t/h/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/t/h/g;->c:I

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
