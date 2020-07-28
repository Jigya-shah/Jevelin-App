.class public final Le/a/a/a/y0/a/o/b$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/a/o/b;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/y;Le/a/a/a/y0/a/o/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/p<",
        "Le/a/a/a/y0/m/g1;",
        "Ljava/lang/String;",
        "Le/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/a/o/b;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/o/b;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/a/o/b$a;->g:Le/a/a/a/y0/a/o/b;

    iput-object p2, p0, Le/a/a/a/y0/a/o/b$a;->h:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/m/g1;Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_2e

    if-eqz p2, :cond_28

    iget-object v1, p0, Le/a/a/a/y0/a/o/b$a;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/a/a/y0/a/o/b$a;->g:Le/a/a/a/y0/a/o/b;

    sget-object v3, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v3, :cond_27

    .line 1
    sget-object v3, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    const/4 v4, 0x0

    .line 2
    invoke-static {p2}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v6

    iget-object p2, p0, Le/a/a/a/y0/a/o/b$a;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object p2, p0, Le/a/a/a/y0/a/o/b$a;->g:Le/a/a/a/y0/a/o/b;

    .line 3
    iget-object v8, p2, Le/a/a/a/y0/a/o/b;->n:Le/a/a/a/y0/l/j;

    move-object v5, p1

    .line 4
    invoke-static/range {v2 .. v8}, Le/a/a/a/y0/b/d1/n0;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;ZLe/a/a/a/y0/m/g1;Le/a/a/a/y0/f/d;ILe/a/a/a/y0/l/j;)Le/a/a/a/y0/b/r0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_27
    throw v0

    :cond_28
    const-string p1, "name"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string p1, "variance"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/m/g1;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/a/o/b$a;->a(Le/a/a/a/y0/m/g1;Ljava/lang/String;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method
