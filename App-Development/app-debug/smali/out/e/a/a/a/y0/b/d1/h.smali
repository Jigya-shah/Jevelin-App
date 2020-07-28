.class public Le/a/a/a/y0/b/d1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/j/w/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/d1/g$b;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/g$b;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/d1/h;->g:Le/a/a/a/y0/b/d1/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    const-string v0, "Scope for type parameter "

    .line 1
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/b/d1/h;->g:Le/a/a/a/y0/b/d1/g$b;

    iget-object v1, v1, Le/a/a/a/y0/b/d1/g$b;->h:Le/a/a/a/y0/f/d;

    invoke-virtual {v1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/b/d1/h;->g:Le/a/a/a/y0/b/d1/g$b;

    iget-object v1, v1, Le/a/a/a/y0/b/d1/g$b;->i:Le/a/a/a/y0/b/d1/g;

    invoke-virtual {v1}, Le/a/a/a/y0/b/d1/g;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Le/a/a/a/y0/j/w/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Le/a/a/a/y0/j/w/i;

    move-result-object v0

    return-object v0
.end method
