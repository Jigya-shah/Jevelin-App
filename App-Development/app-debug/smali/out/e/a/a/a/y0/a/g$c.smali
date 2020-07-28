.class public Le/a/a/a/y0/a/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/a/g;-><init>(Le/a/a/a/y0/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/d;",
        "Le/a/a/a/y0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/a/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/g;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/a/g$c;->g:Le/a/a/a/y0/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Le/a/a/a/y0/f/d;

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/a/g$c;->g:Le/a/a/a/y0/a/g;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/a/g;->a:Le/a/a/a/y0/b/d1/b0;

    sget-object v1, Le/a/a/a/y0/a/g;->f:Le/a/a/a/y0/f/b;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/b/d1/b0;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/b0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 3
    sget-object v1, Le/a/a/a/y0/c/a/d;->h:Le/a/a/a/y0/c/a/d;

    invoke-interface {v0, p1, v1}, Le/a/a/a/y0/j/w/k;->b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;

    move-result-object v0

    if-eqz v0, :cond_40

    instance-of v1, v0, Le/a/a/a/y0/b/e;

    if-eqz v1, :cond_21

    check-cast v0, Le/a/a/a/y0/b/e;

    return-object v0

    :cond_21
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Must be a class descriptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_40
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Built-in class "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/a/g;->f:Le/a/a/a/y0/f/b;

    invoke-virtual {v2, p1}, Le/a/a/a/y0/f/b;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5e
    const/16 p1, 0xa

    .line 4
    invoke-static {p1}, Le/a/a/a/y0/a/g;->b(I)V

    const/4 p1, 0x0

    throw p1
.end method
