.class public Lg/a/a/n;
.super Lg/a/b;
.source ""

# interfaces
.implements Le/x/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/b<",
        "TT;>;",
        "Le/x/j/a/d;"
    }
.end annotation


# instance fields
.field public final j:Le/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/x/f;Le/x/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/f;",
            "Le/x/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lg/a/b;-><init>(Le/x/f;Z)V

    iput-object p2, p0, Lg/a/a/n;->j:Le/x/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lg/a/a/n;->j:Le/x/d;

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Le/x/d;)Le/x/d;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/n;->j:Le/x/d;

    invoke-static {p1, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lg/a/g0;->a(Le/x/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lg/a/a/n;->j:Le/x/d;

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le/x/d;->a(Ljava/lang/Object;)V

    return-void
.end method
