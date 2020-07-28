.class public final Le/a/a/a/l;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/m/d0;

.field public final synthetic h:Le/a/a/a/a$a$j;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/d0;Le/a/a/a/a$a$j;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/l;->g:Le/a/a/a/y0/m/d0;

    iput-object p2, p0, Le/a/a/a/l;->h:Le/a/a/a/a$a$j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/l;->g:Le/a/a/a/y0/m/d0;

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v0

    instance-of v1, v0, Le/a/a/a/y0/b/e;

    if-eqz v1, :cond_a1

    move-object v1, v0

    check-cast v1, Le/a/a/a/y0/b/e;

    invoke-static {v1}, Le/a/a/a/v0;->a(Le/a/a/a/y0/b/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_82

    iget-object v2, p0, Le/a/a/a/l;->h:Le/a/a/a/a$a$j;

    iget-object v2, v2, Le/a/a/a/a$a$j;->g:Le/a/a/a/a$a;

    iget-object v2, v2, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    .line 2
    iget-object v2, v2, Le/a/a/a/a;->e:Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v0, p0, Le/a/a/a/l;->h:Le/a/a/a/a$a$j;

    iget-object v0, v0, Le/a/a/a/a$a$j;->g:Le/a/a/a/a$a;

    iget-object v0, v0, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    .line 4
    iget-object v0, v0, Le/a/a/a/a;->e:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "jClass.genericSuperclass"

    goto :goto_5f

    :cond_38
    iget-object v2, p0, Le/a/a/a/l;->h:Le/a/a/a/a$a$j;

    iget-object v2, v2, Le/a/a/a/a$a$j;->g:Le/a/a/a/a$a;

    iget-object v2, v2, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    .line 6
    iget-object v2, v2, Le/a/a/a/a;->e:Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "jClass.interfaces"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lb/j/b/a/d/o;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_63

    iget-object v0, p0, Le/a/a/a/l;->h:Le/a/a/a/a$a$j;

    iget-object v0, v0, Le/a/a/a/a$a$j;->g:Le/a/a/a/a$a;

    iget-object v0, v0, Le/a/a/a/a$a;->l:Le/a/a/a/a;

    .line 8
    iget-object v0, v0, Le/a/a/a/a;->e:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "jClass.genericInterfaces[index]"

    :goto_5f
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_63
    new-instance v1, Le/a/a/a/l0;

    const-string v2, "No superclass of "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Le/a/a/a/l;->h:Le/a/a/a/a$a$j;

    iget-object v3, v3, Le/a/a/a/a$a$j;->g:Le/a/a/a/a$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in Java reflection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_82
    new-instance v1, Le/a/a/a/l0;

    const-string v2, "Unsupported superclass of "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Le/a/a/a/l;->h:Le/a/a/a/a$a$j;

    iget-object v3, v3, Le/a/a/a/a$a$j;->g:Le/a/a/a/a$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a1
    new-instance v1, Le/a/a/a/l0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supertype not a class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw v1
.end method
