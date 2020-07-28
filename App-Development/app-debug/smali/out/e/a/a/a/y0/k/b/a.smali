.class public abstract Le/a/a/a/y0/k/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/z;


# instance fields
.field public a:Le/a/a/a/y0/k/b/j;

.field public final b:Le/a/a/a/y0/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/e<",
            "Le/a/a/a/y0/f/b;",
            "Le/a/a/a/y0/b/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/a/y0/l/j;

.field public final d:Le/a/a/a/y0/k/b/s;

.field public final e:Le/a/a/a/y0/b/w;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/k/b/s;Le/a/a/a/y0/b/w;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    if-eqz p2, :cond_22

    if-eqz p3, :cond_1c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/k/b/a;->c:Le/a/a/a/y0/l/j;

    iput-object p2, p0, Le/a/a/a/y0/k/b/a;->d:Le/a/a/a/y0/k/b/s;

    iput-object p3, p0, Le/a/a/a/y0/k/b/a;->e:Le/a/a/a/y0/b/w;

    new-instance p2, Le/a/a/a/y0/k/b/a$a;

    invoke-direct {p2, p0}, Le/a/a/a/y0/k/b/a$a;-><init>(Le/a/a/a/y0/k/b/a;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->b(Le/z/b/l;)Le/a/a/a/y0/l/e;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/a;->b:Le/a/a/a/y0/l/e;

    return-void

    :cond_1c
    const-string p1, "moduleDescriptor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string p1, "finder"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/b;Le/z/b/l;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/b;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/f/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_8

    .line 2
    sget-object p1, Le/w/o;->g:Le/w/o;

    return-object p1

    :cond_8
    const-string p1, "nameFilter"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "fqName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/b;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/b;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/y;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_d

    iget-object v0, p0, Le/a/a/a/y0/k/b/a;->b:Le/a/a/a/y0/l/e;

    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb/j/b/a/d/o;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
