.class public final Le/a/a/a/y0/m/e0$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/m/i1/f;",
        "Le/a/a/a/y0/m/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/m/s0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Le/a/a/a/y0/b/b1/h;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/s0;Ljava/util/List;Le/a/a/a/y0/b/b1/h;Z)V
    .registers 5

    iput-object p1, p0, Le/a/a/a/y0/m/e0$b;->g:Le/a/a/a/y0/m/s0;

    iput-object p2, p0, Le/a/a/a/y0/m/e0$b;->h:Ljava/util/List;

    iput-object p3, p0, Le/a/a/a/y0/m/e0$b;->i:Le/a/a/a/y0/b/b1/h;

    iput-boolean p4, p0, Le/a/a/a/y0/m/e0$b;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/m/i1/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 1
    sget-object v1, Le/a/a/a/y0/m/e0;->a:Le/a/a/a/y0/m/e0;

    iget-object v1, p0, Le/a/a/a/y0/m/e0$b;->g:Le/a/a/a/y0/m/s0;

    .line 2
    invoke-interface {v1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v1}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/h;

    :cond_12
    return-object v0

    :cond_13
    const-string p1, "refiner"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
