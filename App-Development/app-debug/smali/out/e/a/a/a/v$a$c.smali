.class public final Le/a/a/a/v$a$c;
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
        "Le/p<",
        "+",
        "Le/a/a/a/y0/e/y0/g/g;",
        "+",
        "Le/a/a/a/y0/e/v;",
        "+",
        "Le/a/a/a/y0/e/y0/g/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/v$a;


# direct methods
.method public constructor <init>(Le/a/a/a/v$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/v$a$c;->g:Le/a/a/a/v$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/v$a$c;->g:Le/a/a/a/v$a;

    invoke-static {v0}, Le/a/a/a/v$a;->a(Le/a/a/a/v$a;)Le/a/a/a/y0/b/e1/a/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/b/e1/a/e;->b:Le/a/a/a/y0/d/b/v/a;

    if-eqz v0, :cond_29

    .line 3
    iget-object v2, v0, Le/a/a/a/y0/d/b/v/a;->c:[Ljava/lang/String;

    .line 4
    iget-object v3, v0, Le/a/a/a/y0/d/b/v/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_29

    if-eqz v3, :cond_29

    .line 5
    invoke-static {v2, v3}, Le/a/a/a/y0/e/y0/g/h;->c([Ljava/lang/String;[Ljava/lang/String;)Le/l;

    move-result-object v1

    .line 6
    iget-object v2, v1, Le/l;->g:Ljava/lang/Object;

    .line 7
    check-cast v2, Le/a/a/a/y0/e/y0/g/g;

    .line 8
    iget-object v1, v1, Le/l;->h:Ljava/lang/Object;

    .line 9
    check-cast v1, Le/a/a/a/y0/e/v;

    new-instance v3, Le/p;

    .line 10
    iget-object v0, v0, Le/a/a/a/y0/d/b/v/a;->b:Le/a/a/a/y0/e/y0/g/f;

    .line 11
    invoke-direct {v3, v2, v1, v0}, Le/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_29
    return-object v1
.end method
