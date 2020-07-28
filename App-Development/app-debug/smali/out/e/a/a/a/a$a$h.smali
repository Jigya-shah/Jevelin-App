.class public final Le/a/a/a/a$a$h;
.super Le/z/c/j;
.source ""

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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/a$a;


# direct methods
.method public constructor <init>(Le/a/a/a/a$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/a$a$h;->g:Le/a/a/a/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/a$a$h;->g:Le/a/a/a/a$a;

    invoke-virtual {v0}, Le/a/a/a/a$a;->a()Le/a/a/a/y0/b/e;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->o()Le/a/a/a/y0/b/f;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/b/f;->l:Le/a/a/a/y0/b/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    return-object v3

    :cond_10
    invoke-interface {v0}, Le/a/a/a/y0/b/e;->E()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Le/a/a/a/y0/a/c;->b:Le/a/a/a/y0/a/c;

    invoke-static {v0}, Le/a/a/a/y0/a/c;->a(Le/a/a/a/y0/b/e;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, p0, Le/a/a/a/a$a$h;->g:Le/a/a/a/a$a;

    iget-object v1, v1, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    .line 1
    iget-object v1, v1, Le/a/a/a/a;->e:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_41

    :cond_35
    iget-object v0, p0, Le/a/a/a/a$a$h;->g:Le/a/a/a/a$a;

    iget-object v0, v0, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    .line 3
    iget-object v0, v0, Le/a/a/a/a;->e:Ljava/lang/Class;

    const-string v1, "INSTANCE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_41
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    return-object v0

    :cond_48
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method
