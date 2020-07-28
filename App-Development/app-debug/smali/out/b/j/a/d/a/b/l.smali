.class public final Lb/j/a/d/a/b/l;
.super Lb/j/a/d/a/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/d/a/b/k<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/h/k<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/j/a/d/a/b/k;-><init>(Lb/j/a/d/a/b/p;Lb/j/a/d/a/h/k;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lb/j/a/d/a/b/k;->b:Lb/j/a/d/a/b/p;

    .line 2
    iget-object p2, p2, Lb/j/a/d/a/b/p;->c:Lb/j/a/d/a/e/k;

    .line 3
    invoke-virtual {p2}, Lb/j/a/d/a/e/k;->a()V

    .line 4
    sget-object p2, Lb/j/a/d/a/b/p;->f:Lb/j/a/d/a/e/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onGetChunkFileDescriptor"

    .line 5
    invoke-virtual {p2, v1, v2, v0}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "chunk_file_descriptor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lb/j/a/d/a/b/k;->a:Lb/j/a/d/a/h/k;

    .line 7
    iget-object p2, p2, Lb/j/a/d/a/h/k;->a:Lb/j/a/d/a/h/o;

    invoke-virtual {p2, p1}, Lb/j/a/d/a/h/o;->b(Ljava/lang/Object;)Z

    return-void
.end method
