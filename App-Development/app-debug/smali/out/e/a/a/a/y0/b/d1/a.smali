.class public Le/a/a/a/y0/b/d1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/m/i1/f;",
        "Le/a/a/a/y0/m/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/d1/b$a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/b$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/d1/a;->g:Le/a/a/a/y0/b/d1/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/m/i1/f;

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/a;->g:Le/a/a/a/y0/b/d1/b$a;

    iget-object v0, v0, Le/a/a/a/y0/b/d1/b$a;->g:Le/a/a/a/y0/b/d1/b;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/h;

    iget-object p1, p0, Le/a/a/a/y0/b/d1/a;->g:Le/a/a/a/y0/b/d1/b$a;

    iget-object p1, p1, Le/a/a/a/y0/b/d1/b$a;->g:Le/a/a/a/y0/b/d1/b;

    iget-object p1, p1, Le/a/a/a/y0/b/d1/b;->h:Le/a/a/a/y0/l/g;

    invoke-interface {p1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/m/k0;

    return-object p1
.end method
