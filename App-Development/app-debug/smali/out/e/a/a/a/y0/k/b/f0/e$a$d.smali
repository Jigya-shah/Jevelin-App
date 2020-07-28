.class public final Le/a/a/a/y0/k/b/f0/e$a$d;
.super Le/a/a/a/y0/j/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/f0/e$a;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$a$d;->a:Ljava/util/Collection;

    invoke-direct {p0}, Le/a/a/a/y0/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/b;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-static {p1, v0}, Le/a/a/a/y0/j/l;->a(Le/a/a/a/y0/b/b;Le/z/b/l;)V

    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$a$d;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    const-string p1, "fakeOverride"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/b;Le/a/a/a/y0/b/b;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_6

    return-void

    :cond_6
    const-string p1, "fromCurrent"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "fromSuper"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
