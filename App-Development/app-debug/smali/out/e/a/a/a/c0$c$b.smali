.class public final Le/a/a/a/c0$c$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/c0$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/b/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/c0$c;


# direct methods
.method public constructor <init>(Le/a/a/a/c0$c;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/c0$c$b;->g:Le/a/a/a/c0$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/c0$c$b;->g:Le/a/a/a/c0$c;

    invoke-virtual {v0}, Le/a/a/a/c0$a;->g()Le/a/a/a/c0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/c0;->d()Le/a/a/a/y0/b/f0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/f0;->y0()Le/a/a/a/y0/b/h0;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_2c

    :cond_11
    iget-object v0, p0, Le/a/a/a/c0$c$b;->g:Le/a/a/a/c0$c;

    invoke-virtual {v0}, Le/a/a/a/c0$a;->g()Le/a/a/a/c0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/c0;->d()Le/a/a/a/y0/b/f0;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 2
    sget-object v1, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 3
    sget-object v3, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v3, :cond_2d

    .line 4
    sget-object v2, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 5
    invoke-static {v0, v1, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/d1/h0;

    move-result-object v0

    :goto_2c
    return-object v0

    .line 6
    :cond_2d
    throw v2

    :cond_2e
    throw v2
.end method
