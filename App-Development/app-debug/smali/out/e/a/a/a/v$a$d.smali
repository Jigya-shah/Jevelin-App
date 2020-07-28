.class public final Le/a/a/a/v$a$d;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/v$a;-><init>(Le/a/a/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/v$a;


# direct methods
.method public constructor <init>(Le/a/a/a/v$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/v$a$d;->g:Le/a/a/a/v$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Le/a/a/a/v$a$d;->g:Le/a/a/a/v$a;

    invoke-static {v0}, Le/a/a/a/v$a;->a(Le/a/a/a/v$a;)Le/a/a/a/y0/b/e1/a/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/b/e1/a/e;->b:Le/a/a/a/y0/d/b/v/a;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/d/b/v/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    move v2, v3

    :goto_1f
    if-eqz v2, :cond_38

    iget-object v1, p0, Le/a/a/a/v$a$d;->g:Le/a/a/a/v$a;

    iget-object v1, v1, Le/a/a/a/v$a;->h:Le/a/a/a/v;

    .line 4
    iget-object v1, v1, Le/a/a/a/v;->e:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v4, 0x2e

    const/4 v5, 0x4

    invoke-static {v0, v2, v4, v3, v5}, Le/e0/j;->a(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_38
    return-object v1
.end method
