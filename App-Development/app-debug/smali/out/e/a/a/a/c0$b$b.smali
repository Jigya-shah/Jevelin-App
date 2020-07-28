.class public final Le/a/a/a/c0$b$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/c0$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/b/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/c0$b;


# direct methods
.method public constructor <init>(Le/a/a/a/c0$b;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/c0$b$b;->g:Le/a/a/a/c0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/c0$b$b;->g:Le/a/a/a/c0$b;

    invoke-virtual {v0}, Le/a/a/a/c0$a;->g()Le/a/a/a/c0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/c0;->d()Le/a/a/a/y0/b/f0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/f0;->q()Le/a/a/a/y0/b/g0;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_25

    :cond_11
    iget-object v0, p0, Le/a/a/a/c0$b$b;->g:Le/a/a/a/c0$b;

    invoke-virtual {v0}, Le/a/a/a/c0$a;->g()Le/a/a/a/c0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/c0;->d()Le/a/a/a/y0/b/f0;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v1, :cond_26

    .line 2
    sget-object v1, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 3
    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/d1/g0;

    move-result-object v0

    :goto_25
    return-object v0

    :cond_26
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
