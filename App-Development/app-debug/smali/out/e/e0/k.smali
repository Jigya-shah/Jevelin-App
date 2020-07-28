.class public final Le/e0/k;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Le/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:[C

.field public final synthetic h:Z


# direct methods
.method public constructor <init>([CZ)V
    .registers 3

    iput-object p1, p0, Le/e0/k;->g:[C

    iput-boolean p2, p0, Le/e0/k;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    .line 1
    iget-object v1, p0, Le/e0/k;->g:[C

    iget-boolean v2, p0, Le/e0/k;->h:Z

    invoke-static {p1, v1, p2, v2}, Le/e0/j;->a(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_16

    goto :goto_24

    :cond_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    new-instance v0, Le/l;

    invoke-direct {v0, p1, p2}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    return-object v0

    :cond_25
    const-string p1, "$receiver"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
