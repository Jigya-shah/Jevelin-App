.class public final Le/a/a/a/y0/d/a/a0/n/g$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/d;",
        "Ljava/util/Collection<",
        "+",
        "Le/a/a/a/y0/b/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/g;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/g$c;->g:Le/a/a/a/y0/d/a/a0/n/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/f/d;

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/g$c;->g:Le/a/a/a/y0/d/a/a0/n/g;

    invoke-static {v0, p1}, Le/a/a/a/y0/d/a/a0/n/g;->a(Le/a/a/a/y0/d/a/a0/n/g;Le/a/a/a/y0/f/d;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
