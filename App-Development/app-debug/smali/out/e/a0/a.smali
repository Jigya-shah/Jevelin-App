.class public abstract Le/a0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a0/b<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a0/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/a/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/a/l<",
            "*>;)TT;"
        }
    .end annotation

    if-eqz p2, :cond_5

    iget-object p1, p0, Le/a0/a;->a:Ljava/lang/Object;

    return-object p1

    :cond_5
    const-string p1, "property"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;Le/a/l;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/a/l<",
            "*>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_16

    move-object p1, p0

    check-cast p1, Le/a/a/a/y0/i/l;

    .line 2
    iget-object p1, p1, Le/a/a/a/y0/i/l;->c:Le/a/a/a/y0/i/k;

    .line 3
    iget-boolean p1, p1, Le/a/a/a/y0/i/k;->a:Z

    if-nez p1, :cond_e

    .line 4
    iput-object p3, p0, Le/a0/a;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const-string p1, "property"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
