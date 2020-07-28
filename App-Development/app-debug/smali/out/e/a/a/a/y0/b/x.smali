.class public final Le/a/a/a/y0/b/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/b/x$a;,
        Le/a/a/a/y0/b/x$b;
    }
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/d<",
            "Le/a/a/a/y0/f/b;",
            "Le/a/a/a/y0/b/y;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a/a/y0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/d<",
            "Le/a/a/a/y0/b/x$a;",
            "Le/a/a/a/y0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/a/y0/l/j;

.field public final d:Le/a/a/a/y0/b/w;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    if-eqz p2, :cond_25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/x;->c:Le/a/a/a/y0/l/j;

    iput-object p2, p0, Le/a/a/a/y0/b/x;->d:Le/a/a/a/y0/b/w;

    new-instance p2, Le/a/a/a/y0/b/x$d;

    invoke-direct {p2, p0}, Le/a/a/a/y0/b/x$d;-><init>(Le/a/a/a/y0/b/x;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/l;)Le/a/a/a/y0/l/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/b/x;->a:Le/a/a/a/y0/l/d;

    iget-object p1, p0, Le/a/a/a/y0/b/x;->c:Le/a/a/a/y0/l/j;

    new-instance p2, Le/a/a/a/y0/b/x$c;

    invoke-direct {p2, p0}, Le/a/a/a/y0/b/x$c;-><init>(Le/a/a/a/y0/b/x;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/l;)Le/a/a/a/y0/l/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/b/x;->b:Le/a/a/a/y0/l/d;

    return-void

    :cond_25
    const-string p1, "module"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/f/a;Ljava/util/List;)Le/a/a/a/y0/b/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Le/a/a/a/y0/b/e;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-eqz p2, :cond_13

    iget-object v0, p0, Le/a/a/a/y0/b/x;->b:Le/a/a/a/y0/l/d;

    new-instance v1, Le/a/a/a/y0/b/x$a;

    invoke-direct {v1, p1, p2}, Le/a/a/a/y0/b/x$a;-><init>(Le/a/a/a/y0/f/a;Ljava/util/List;)V

    invoke-interface {v0, v1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/e;

    return-object p1

    :cond_13
    const-string p1, "typeParametersCount"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string p1, "classId"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
