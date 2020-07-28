.class public final Le/a/a/a/y0/a/p/k$f;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/a/p/k;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/l/j;Le/z/b/a;Le/z/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/b/b1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/a/p/k;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/p/k;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/a/p/k$f;->g:Le/a/a/a/y0/a/p/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/a/p/k$f;->g:Le/a/a/a/y0/a/p/k;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/a/p/k;->h:Le/a/a/a/y0/b/w;

    .line 3
    invoke-interface {v0}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-static {v0, v3, v2, v2, v1}, Le/a/a/a/y0/b/b1/g;->a(Le/a/a/a/y0/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Le/a/a/a/y0/b/b1/c;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/a/a/a/y0/b/b1/h$a;->a(Ljava/util/List;)Le/a/a/a/y0/b/b1/h;

    move-result-object v0

    return-object v0
.end method
