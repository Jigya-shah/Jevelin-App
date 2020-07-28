.class public final Le/a/a/a/a$a$a;
.super Le/z/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/a$a;-><init>(Le/a/a/a/a;)V
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
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Le/a/a/a/a$a$a;->g:I

    iput-object p2, p0, Le/a/a/a/a$a$a;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Le/a/a/a/a$a$a;->g:I

    if-eqz v0, :cond_42

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    .line 1
    iget-object v0, p0, Le/a/a/a/a$a$a;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/a$a;

    iget-object v0, v0, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    invoke-virtual {v0}, Le/a/a/a/a;->h()Le/a/a/a/y0/j/w/i;

    move-result-object v1

    sget-object v2, Le/a/a/a/n$b;->h:Le/a/a/a/n$b;

    invoke-virtual {v0, v1, v2}, Le/a/a/a/n;->a(Le/a/a/a/y0/j/w/i;Le/a/a/a/n$b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_20
    iget-object v0, p0, Le/a/a/a/a$a$a;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/a$a;

    iget-object v0, v0, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    invoke-virtual {v0}, Le/a/a/a/a;->g()Le/a/a/a/y0/j/w/i;

    move-result-object v1

    sget-object v2, Le/a/a/a/n$b;->h:Le/a/a/a/n$b;

    invoke-virtual {v0, v1, v2}, Le/a/a/a/n;->a(Le/a/a/a/y0/j/w/i;Le/a/a/a/n$b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 4
    :cond_31
    iget-object v0, p0, Le/a/a/a/a$a$a;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/a$a;

    iget-object v0, v0, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    invoke-virtual {v0}, Le/a/a/a/a;->h()Le/a/a/a/y0/j/w/i;

    move-result-object v1

    sget-object v2, Le/a/a/a/n$b;->g:Le/a/a/a/n$b;

    invoke-virtual {v0, v1, v2}, Le/a/a/a/n;->a(Le/a/a/a/y0/j/w/i;Le/a/a/a/n$b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 5
    :cond_42
    iget-object v0, p0, Le/a/a/a/a$a$a;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/a$a;

    iget-object v0, v0, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    invoke-virtual {v0}, Le/a/a/a/a;->g()Le/a/a/a/y0/j/w/i;

    move-result-object v1

    sget-object v2, Le/a/a/a/n$b;->g:Le/a/a/a/n$b;

    invoke-virtual {v0, v1, v2}, Le/a/a/a/n;->a(Le/a/a/a/y0/j/w/i;Le/a/a/a/n$b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
