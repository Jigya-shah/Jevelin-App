.class public final Le/a/a/a/y0/d/a/y/b$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/y/b;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/a;Le/a/a/a/y0/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/m/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/y/b;

.field public final synthetic h:Le/a/a/a/y0/d/a/a0/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/y/b;Le/a/a/a/y0/d/a/a0/h;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/d/a/y/b$a;->g:Le/a/a/a/y0/d/a/y/b;

    iput-object p2, p0, Le/a/a/a/y0/d/a/y/b$a;->h:Le/a/a/a/y0/d/a/a0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/y/b$a;->h:Le/a/a/a/y0/d/a/a0/h;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 4
    invoke-interface {v0}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/d/a/y/b$a;->g:Le/a/a/a/y0/d/a/y/b;

    .line 5
    iget-object v1, v1, Le/a/a/a/y0/d/a/y/b;->e:Le/a/a/a/y0/f/b;

    .line 6
    invoke-virtual {v0, v1}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/e;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v0

    return-object v0
.end method
