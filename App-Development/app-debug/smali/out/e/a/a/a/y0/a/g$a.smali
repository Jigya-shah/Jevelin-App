.class public Le/a/a/a/y0/a/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/a;


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
        "Le/z/b/a<",
        "Ljava/util/Collection<",
        "Le/a/a/a/y0/b/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/a/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/g;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/a/g$a;->g:Le/a/a/a/y0/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/a/a/y0/b/b0;

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/a/g$a;->g:Le/a/a/a/y0/a/g;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/a/g;->a:Le/a/a/a/y0/b/d1/b0;

    .line 3
    sget-object v2, Le/a/a/a/y0/a/g;->f:Le/a/a/a/y0/f/b;

    invoke-virtual {v1, v2}, Le/a/a/a/y0/b/d1/b0;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Le/a/a/a/y0/a/g$a;->g:Le/a/a/a/y0/a/g;

    .line 4
    iget-object v2, v2, Le/a/a/a/y0/a/g;->a:Le/a/a/a/y0/b/d1/b0;

    .line 5
    sget-object v3, Le/a/a/a/y0/a/g;->h:Le/a/a/a/y0/f/b;

    invoke-virtual {v2, v3}, Le/a/a/a/y0/b/d1/b0;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Le/a/a/a/y0/a/g$a;->g:Le/a/a/a/y0/a/g;

    .line 6
    iget-object v2, v2, Le/a/a/a/y0/a/g;->a:Le/a/a/a/y0/b/d1/b0;

    .line 7
    sget-object v3, Le/a/a/a/y0/a/g;->i:Le/a/a/a/y0/f/b;

    invoke-virtual {v2, v3}, Le/a/a/a/y0/b/d1/b0;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Le/a/a/a/y0/a/g$a;->g:Le/a/a/a/y0/a/g;

    .line 8
    iget-object v2, v2, Le/a/a/a/y0/a/g;->a:Le/a/a/a/y0/b/d1/b0;

    .line 9
    sget-object v3, Le/a/a/a/y0/a/g;->g:Le/a/a/a/y0/f/b;

    .line 10
    invoke-virtual {v2, v3}, Le/a/a/a/y0/b/d1/b0;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b0;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
