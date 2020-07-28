.class public final Lb/a/a/i/l;
.super Lb/g/a/t/h/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/t/h/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb/j/a/c/h/a;

.field public final synthetic e:Lb/a/a/j/e;


# direct methods
.method public constructor <init>(Lb/j/a/c/h/a;Lb/a/a/j/e;)V
    .registers 3

    iput-object p1, p0, Lb/a/a/i/l;->d:Lb/j/a/c/h/a;

    iput-object p2, p0, Lb/a/a/i/l;->e:Lb/a/a/j/e;

    invoke-direct {p0}, Lb/g/a/t/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/g/a/t/i/d;)V
    .registers 3

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-eqz p1, :cond_17

    .line 1
    new-instance p1, Lb/j/a/c/h/i/c;

    invoke-direct {p1}, Lb/j/a/c/h/i/c;-><init>()V

    iget-object p1, p0, Lb/a/a/i/l;->e:Lb/a/a/j/e;

    if-eqz p1, :cond_11

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    throw p2

    :cond_11
    const-string p1, "$this$getLatLong"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2

    :cond_17
    const-string p1, "resource"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    new-instance p1, Le/k;

    const-string v0, "An operation is not implemented: "

    const-string v1, "not implemented"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le/k;-><init>(Ljava/lang/String;)V

    throw p1
.end method
