.class public final Le/a/a/a/a$a$b;
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
        "Ljava/util/List<",
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

    iput p1, p0, Le/a/a/a/a$a$b;->g:I

    iput-object p2, p0, Le/a/a/a/a$a$b;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Le/a/a/a/a$a$b;->g:I

    if-eqz v0, :cond_86

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_5f

    const/4 v1, 0x2

    const/16 v3, 0xb

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-ne v0, v1, :cond_36

    .line 1
    iget-object v0, p0, Le/a/a/a/a$a$b;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/a$a;

    .line 2
    iget-object v0, v0, Le/a/a/a/a$a;->f:Le/a/a/a/n0;

    sget-object v1, Le/a/a/a/a$a;->m:[Le/a/l;

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Le/a/a/a/a$a$b;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/a$a;

    .line 6
    iget-object v1, v1, Le/a/a/a/a$a;->g:Le/a/a/a/n0;

    sget-object v2, Le/a/a/a/a$a;->m:[Le/a/l;

    aget-object v2, v2, v3

    .line 7
    invoke-virtual {v1}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    invoke-static {v0, v1}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_36
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_38
    iget-object v0, p0, Le/a/a/a/a$a$b;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/a$a;

    .line 12
    iget-object v0, v0, Le/a/a/a/a$a;->g:Le/a/a/a/n0;

    sget-object v1, Le/a/a/a/a$a;->m:[Le/a/l;

    aget-object v1, v1, v3

    .line 13
    invoke-virtual {v0}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    iget-object v1, p0, Le/a/a/a/a$a$b;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/a$a;

    .line 16
    iget-object v1, v1, Le/a/a/a/a$a;->i:Le/a/a/a/n0;

    sget-object v2, Le/a/a/a/a$a;->m:[Le/a/l;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    .line 17
    invoke-virtual {v1}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-static {v0, v1}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 20
    :cond_5f
    iget-object v0, p0, Le/a/a/a/a$a$b;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/a$a;

    .line 21
    iget-object v0, v0, Le/a/a/a/a$a;->f:Le/a/a/a/n0;

    sget-object v1, Le/a/a/a/a$a;->m:[Le/a/l;

    aget-object v1, v1, v2

    .line 22
    invoke-virtual {v0}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    iget-object v1, p0, Le/a/a/a/a$a$b;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/a$a;

    .line 25
    iget-object v1, v1, Le/a/a/a/a$a;->h:Le/a/a/a/n0;

    sget-object v2, Le/a/a/a/a$a;->m:[Le/a/l;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    .line 26
    invoke-virtual {v1}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    invoke-static {v0, v1}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 29
    :cond_86
    iget-object v0, p0, Le/a/a/a/a$a$b;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/a$a;

    .line 30
    iget-object v0, v0, Le/a/a/a/a$a;->j:Le/a/a/a/n0;

    sget-object v1, Le/a/a/a/a$a;->m:[Le/a/l;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    .line 31
    invoke-virtual {v0}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    iget-object v1, p0, Le/a/a/a/a$a$b;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/a$a;

    .line 34
    iget-object v1, v1, Le/a/a/a/a$a;->k:Le/a/a/a/n0;

    sget-object v2, Le/a/a/a/a$a;->m:[Le/a/l;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    .line 35
    invoke-virtual {v1}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-static {v0, v1}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
