.class public final Le/a/a/a/z;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/x;


# direct methods
.method public constructor <init>(Le/a/a/a/x;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/z;->g:Le/a/a/a/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Le/a/a/a/z;->g:Le/a/a/a/x;

    invoke-virtual {v0}, Le/a/a/a/c0;->g()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/z;->g:Le/a/a/a/x;

    .line 1
    iget-object v3, v2, Le/a/a/a/c0;->m:Ljava/lang/Object;

    invoke-virtual {v2}, Le/a/a/a/c0;->d()Le/a/a/a/y0/b/f0;

    move-result-object v2

    invoke-static {v3, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Object;Le/a/a/a/y0/b/b;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :try_start_12
    sget-object v3, Le/a/a/a/c0;->n:Ljava/lang/Object;

    if-ne v2, v3, :cond_42

    invoke-virtual {v0}, Le/a/a/a/c0;->d()Le/a/a/a/y0/b/f0;

    move-result-object v3

    invoke-interface {v3}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object v3

    if-eqz v3, :cond_21

    goto :goto_42

    :cond_21
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not an extension property and thus getExtensionDelegate() "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not going to work, use getDelegate() instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    :goto_42
    if-eqz v1, :cond_49

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_48
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_48} :catch_4b

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    return-object v0

    :catch_4b
    move-exception v0

    new-instance v1, Le/a/t/b;

    invoke-direct {v1, v0}, Le/a/t/b;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v1
.end method
