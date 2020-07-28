.class public final Le/a/a/a/a$a$c;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Le/a/a/a/a$a$c;->g:I

    iput-object p2, p0, Le/a/a/a/a$a$c;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 9

    iget v0, p0, Le/a/a/a/a$a$c;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a0

    .line 1
    iget-object v0, p0, Le/a/a/a/a$a$c;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/a$a;

    iget-object v0, v0, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    .line 2
    iget-object v0, v0, Le/a/a/a/a;->e:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_9f

    :cond_18
    iget-object v0, p0, Le/a/a/a/a$a$c;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/a$a;

    iget-object v0, v0, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    .line 4
    invoke-virtual {v0}, Le/a/a/a/a;->e()Le/a/a/a/y0/f/a;

    move-result-object v0

    .line 5
    iget-boolean v3, v0, Le/a/a/a/y0/f/a;->c:Z

    if-eqz v3, :cond_91

    .line 6
    iget-object v0, p0, Le/a/a/a/a$a$c;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/a$a;

    iget-object v0, v0, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    .line 7
    iget-object v0, v0, Le/a/a/a/a;->e:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "$"

    const-string v7, "name"

    if-eqz v4, :cond_54

    invoke-static {v3, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_70

    :cond_54
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v3, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_75

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_70
    invoke-static {v3, v0, v1, v5}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    :cond_75
    const/16 v0, 0x24

    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 9
    invoke-static {v3, v0, v4, v4, v1}, Le/e0/j;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_82

    move-object v1, v3

    goto :goto_9f

    :cond_82
    add-int/2addr v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9e

    .line 10
    :cond_91
    invoke-virtual {v0}, Le/a/a/a/y0/f/a;->f()Le/a/a/a/y0/f/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9e
    move-object v1, v0

    :goto_9f
    return-object v1

    .line 11
    :cond_a0
    throw v1

    .line 12
    :cond_a1
    iget-object v0, p0, Le/a/a/a/a$a$c;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/a$a;

    iget-object v0, v0, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    .line 13
    iget-object v0, v0, Le/a/a/a/a;->e:Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_b0

    goto :goto_c7

    :cond_b0
    iget-object v0, p0, Le/a/a/a/a$a$c;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/a$a;

    iget-object v0, v0, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    .line 15
    invoke-virtual {v0}, Le/a/a/a/a;->e()Le/a/a/a/y0/f/a;

    move-result-object v0

    .line 16
    iget-boolean v2, v0, Le/a/a/a/y0/f/a;->c:Z

    if-eqz v2, :cond_bf

    goto :goto_c7

    .line 17
    :cond_bf
    invoke-virtual {v0}, Le/a/a/a/y0/f/a;->a()Le/a/a/a/y0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v1

    :goto_c7
    return-object v1
.end method
