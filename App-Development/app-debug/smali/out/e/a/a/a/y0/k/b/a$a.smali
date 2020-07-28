.class public final Le/a/a/a/y0/k/b/a$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/a;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/k/b/s;Le/a/a/a/y0/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/b;",
        "Le/a/a/a/y0/k/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/a$a;->g:Le/a/a/a/y0/k/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Le/a/a/a/y0/f/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/k/b/a$a;->g:Le/a/a/a/y0/k/b/a;

    check-cast v1, Le/a/a/a/y0/a/p/j;

    .line 2
    iget-object v2, v1, Le/a/a/a/y0/k/b/a;->d:Le/a/a/a/y0/k/b/s;

    .line 3
    invoke-interface {v2, p1}, Le/a/a/a/y0/k/b/s;->a(Le/a/a/a/y0/f/b;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 4
    iget-object v3, v1, Le/a/a/a/y0/k/b/a;->c:Le/a/a/a/y0/l/j;

    .line 5
    iget-object v1, v1, Le/a/a/a/y0/k/b/a;->e:Le/a/a/a/y0/b/w;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v3, v1, v2, v4}, Le/a/a/a/y0/k/b/e0/c;->a(Le/a/a/a/y0/f/b;Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;Ljava/io/InputStream;Z)Le/a/a/a/y0/k/b/e0/c;

    move-result-object p1

    goto :goto_1c

    :cond_1b
    move-object p1, v0

    :goto_1c
    if-eqz p1, :cond_2f

    .line 7
    iget-object v1, p0, Le/a/a/a/y0/k/b/a$a;->g:Le/a/a/a/y0/k/b/a;

    .line 8
    iget-object v1, v1, Le/a/a/a/y0/k/b/a;->a:Le/a/a/a/y0/k/b/j;

    if-eqz v1, :cond_29

    .line 9
    invoke-virtual {p1, v1}, Le/a/a/a/y0/k/b/n;->a(Le/a/a/a/y0/k/b/j;)V

    move-object v0, p1

    goto :goto_2f

    :cond_29
    const-string p1, "components"

    .line 10
    invoke-static {p1}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_2f
    return-object v0

    :cond_30
    const-string p1, "fqName"

    .line 11
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
