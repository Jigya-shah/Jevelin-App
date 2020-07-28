.class public final Le/a/a/a/v$a$b;
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
        "Ljava/util/Collection<",
        "+",
        "Le/a/a/a/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/v$a;


# direct methods
.method public constructor <init>(Le/a/a/a/v$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/v$a$b;->g:Le/a/a/a/v$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/v$a$b;->g:Le/a/a/a/v$a;

    iget-object v1, v0, Le/a/a/a/v$a;->h:Le/a/a/a/v;

    .line 2
    iget-object v0, v0, Le/a/a/a/v$a;->e:Le/a/a/a/n0;

    sget-object v2, Le/a/a/a/v$a;->i:[Le/a/l;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 3
    invoke-virtual {v0}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Le/a/a/a/y0/j/w/i;

    .line 5
    sget-object v2, Le/a/a/a/n$b;->g:Le/a/a/a/n$b;

    invoke-virtual {v1, v0, v2}, Le/a/a/a/n;->a(Le/a/a/a/y0/j/w/i;Le/a/a/a/n$b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
