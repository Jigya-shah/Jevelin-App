.class public Lb/g/a/p/p/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/p/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/p/g/e<",
        "Lb/g/a/p/p/f/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/n/w;Lb/g/a/p/i;)Lb/g/a/p/n/w;
    .registers 3
    .param p1    # Lb/g/a/p/n/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/w<",
            "Lb/g/a/p/p/f/c;",
            ">;",
            "Lb/g/a/p/i;",
            ")",
            "Lb/g/a/p/n/w<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/p/p/f/c;

    .line 1
    iget-object p1, p1, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    iget-object p1, p1, Lb/g/a/p/p/f/c$a;->a:Lb/g/a/p/p/f/g;

    .line 2
    iget-object p1, p1, Lb/g/a/p/p/f/g;->a:Lb/g/a/o/a;

    invoke-interface {p1}, Lb/g/a/o/a;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lb/g/a/p/p/c/b;

    invoke-static {p1}, Lb/g/a/v/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lb/g/a/p/p/c/b;-><init>([B)V

    return-object p2
.end method
