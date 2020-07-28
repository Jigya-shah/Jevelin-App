.class public Lb/k/a/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/k/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/k/a/f;


# direct methods
.method public constructor <init>(Lb/k/a/f;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/f$a;->a:Lb/k/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/k/a/b;)V
    .registers 4

    iget-object v0, p0, Lb/k/a/f$a;->a:Lb/k/a/f;

    .line 1
    iget-object v0, v0, Lb/k/a/f;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->a()V

    .line 3
    iget-object v0, p0, Lb/k/a/f$a;->a:Lb/k/a/f;

    .line 4
    iget-object v0, v0, Lb/k/a/f;->g:Lb/j/f/x/a/c;

    .line 5
    invoke-virtual {v0}, Lb/j/f/x/a/c;->b()V

    iget-object v0, p0, Lb/k/a/f$a;->a:Lb/k/a/f;

    .line 6
    iget-object v0, v0, Lb/k/a/f;->h:Landroid/os/Handler;

    .line 7
    new-instance v1, Lb/k/a/f$a$a;

    invoke-direct {v1, p0, p1}, Lb/k/a/f$a$a;-><init>(Lb/k/a/f$a;Lb/k/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/j/f/s;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
