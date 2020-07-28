.class public Le/a/a/a/y0/o/l$c;
.super Le/a/a/a/y0/o/l$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/o/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/o/l$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final synthetic i:Le/a/a/a/y0/o/l;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/o/l;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/o/l$c;->i:Le/a/a/a/y0/o/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/a/a/y0/o/l$d;-><init>(Le/a/a/a/y0/o/l$a;)V

    invoke-static {p1}, Le/a/a/a/y0/o/l;->a(Le/a/a/a/y0/o/l;)I

    move-result p1

    iput p1, p0, Le/a/a/a/y0/o/l$c;->h:I

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/o/l$c;->i:Le/a/a/a/y0/o/l;

    invoke-static {v0}, Le/a/a/a/y0/o/l;->b(Le/a/a/a/y0/o/l;)I

    move-result v0

    iget v1, p0, Le/a/a/a/y0/o/l$c;->h:I

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ModCount: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/y0/o/l$c;->i:Le/a/a/a/y0/o/l;

    invoke-static {v2}, Le/a/a/a/y0/o/l;->c(Le/a/a/a/y0/o/l;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a/a/a/y0/o/l$c;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/o/l$c;->b()V

    iget-object v0, p0, Le/a/a/a/y0/o/l$c;->i:Le/a/a/a/y0/o/l;

    invoke-virtual {v0}, Le/a/a/a/y0/o/l;->clear()V

    return-void
.end method
