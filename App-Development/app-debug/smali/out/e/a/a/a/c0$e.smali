.class public final Le/a/a/a/c0$e;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/c0;-><init>(Le/a/a/a/n;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/y0/b/f0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/c0;


# direct methods
.method public constructor <init>(Le/a/a/a/c0;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/c0$e;->g:Le/a/a/a/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Le/a/a/a/t0;->b:Le/a/a/a/t0;

    iget-object v0, p0, Le/a/a/a/c0$e;->g:Le/a/a/a/c0;

    invoke-virtual {v0}, Le/a/a/a/c0;->d()Le/a/a/a/y0/b/f0;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/t0;->a(Le/a/a/a/y0/b/f0;)Le/a/a/a/f;

    move-result-object v0

    instance-of v1, v0, Le/a/a/a/f$c;

    if-eqz v1, :cond_5f

    check-cast v0, Le/a/a/a/f$c;

    .line 2
    iget-object v1, v0, Le/a/a/a/f$c;->b:Le/a/a/a/y0/b/f0;

    .line 3
    sget-object v2, Le/a/a/a/y0/e/y0/g/h;->b:Le/a/a/a/y0/e/y0/g/h;

    .line 4
    iget-object v3, v0, Le/a/a/a/f$c;->c:Le/a/a/a/y0/e/z;

    .line 5
    iget-object v4, v0, Le/a/a/a/f$c;->e:Le/a/a/a/y0/e/x0/c;

    .line 6
    iget-object v5, v0, Le/a/a/a/f$c;->f:Le/a/a/a/y0/e/x0/e;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v2, v3, v4, v5, v6}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Z)Le/a/a/a/y0/e/y0/g/e$a;

    move-result-object v2

    if-eqz v2, :cond_71

    .line 8
    invoke-static {v1}, Le/a/a/a/y0/d/a/r;->a(Le/a/a/a/y0/b/f0;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 9
    iget-object v0, v0, Le/a/a/a/f$c;->c:Le/a/a/a/y0/e/z;

    .line 10
    invoke-static {v0}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/z;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_4a

    :cond_32
    invoke-interface {v1}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v0

    instance-of v1, v0, Le/a/a/a/y0/b/e;

    if-eqz v1, :cond_41

    check-cast v0, Le/a/a/a/y0/b/e;

    invoke-static {v0}, Le/a/a/a/v0;->a(Le/a/a/a/y0/b/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_56

    :cond_41
    iget-object v0, p0, Le/a/a/a/c0$e;->g:Le/a/a/a/c0;

    .line 11
    iget-object v0, v0, Le/a/a/a/c0;->j:Le/a/a/a/n;

    .line 12
    invoke-interface {v0}, Le/z/c/c;->b()Ljava/lang/Class;

    move-result-object v0

    goto :goto_56

    :cond_4a
    :goto_4a
    iget-object v0, p0, Le/a/a/a/c0$e;->g:Le/a/a/a/c0;

    .line 13
    iget-object v0, v0, Le/a/a/a/c0;->j:Le/a/a/a/n;

    .line 14
    invoke-interface {v0}, Le/z/c/c;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_56
    if-eqz v0, :cond_71

    .line 15
    :try_start_58
    iget-object v1, v2, Le/a/a/a/y0/e/y0/g/e$a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_58 .. :try_end_5e} :catch_71

    goto :goto_72

    :cond_5f
    instance-of v1, v0, Le/a/a/a/f$a;

    if-eqz v1, :cond_68

    check-cast v0, Le/a/a/a/f$a;

    .line 17
    iget-object v0, v0, Le/a/a/a/f$a;->a:Ljava/lang/reflect/Field;

    goto :goto_72

    .line 18
    :cond_68
    instance-of v1, v0, Le/a/a/a/f$b;

    if-eqz v1, :cond_6d

    goto :goto_71

    :cond_6d
    instance-of v0, v0, Le/a/a/a/f$d;

    if-eqz v0, :cond_73

    :catch_71
    :cond_71
    :goto_71
    const/4 v0, 0x0

    :goto_72
    return-object v0

    :cond_73
    new-instance v0, Le/j;

    invoke-direct {v0}, Le/j;-><init>()V

    throw v0
.end method
