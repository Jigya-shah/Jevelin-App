.class public abstract Le/a/a/a/y0/m/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/k1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/m/g$a;,
        Le/a/a/a/y0/m/g$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/a/a/a/y0/m/k1/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/a/y0/m/k1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/k1/g;Le/a/a/a/y0/m/k1/g;)Ljava/lang/Boolean;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_6

    return-object v0

    :cond_6
    const-string p1, "superType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "subType"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/m/g;->c:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Le/a/a/a/y0/m/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/a/y0/m/g;->b:Z

    return-void

    :cond_13
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_17
    invoke-static {}, Le/z/c/i;->b()V

    throw v1
.end method

.method public final b()V
    .registers 4

    iget-boolean v0, p0, Le/a/a/a/y0/m/g;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Le/v;->a:Z

    if-eqz v2, :cond_13

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_13
    :goto_13
    iput-boolean v1, p0, Le/a/a/a/y0/m/g;->b:Z

    iget-object v0, p0, Le/a/a/a/y0/m/g;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Le/a/a/a/y0/m/g;->c:Ljava/util/ArrayDeque;

    :cond_21
    iget-object v0, p0, Le/a/a/a/y0/m/g;->d:Ljava/util/Set;

    if-nez v0, :cond_2b

    invoke-static {}, Le/a/a/a/y0/o/m$b;->a()Le/a/a/a/y0/o/m;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/m/g;->d:Ljava/util/Set;

    :cond_2b
    return-void
.end method

.method public abstract b(Le/a/a/a/y0/m/k1/k;Le/a/a/a/y0/m/k1/k;)Z
.end method

.method public abstract c(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/h;
.end method

.method public abstract g(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/h;
.end method

.method public abstract h(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/k;
.end method

.method public abstract i(Le/a/a/a/y0/m/k1/h;)Z
.end method

.method public abstract j(Le/a/a/a/y0/m/k1/h;)Z
.end method

.method public abstract m(Le/a/a/a/y0/m/k1/g;)Z
.end method

.method public abstract n(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/g;
.end method

.method public abstract o(Le/a/a/a/y0/m/k1/g;)Le/a/a/a/y0/m/k1/g;
.end method
