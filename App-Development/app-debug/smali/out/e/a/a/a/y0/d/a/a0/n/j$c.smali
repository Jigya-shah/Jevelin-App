.class public final Le/a/a/a/y0/d/a/a0/n/j$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/j;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/t;Le/a/a/a/y0/d/a/a0/n/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/d/a/a0/n/j$a;",
        "Le/a/a/a/y0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/j;

.field public final synthetic h:Le/a/a/a/y0/d/a/a0/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/j;Le/a/a/a/y0/d/a/a0/h;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/j$c;->g:Le/a/a/a/y0/d/a/a0/n/j;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/j$c;->h:Le/a/a/a/y0/d/a/a0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Le/a/a/a/y0/d/a/a0/n/j$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_173

    .line 1
    new-instance v1, Le/a/a/a/y0/f/a;

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/j$c;->g:Le/a/a/a/y0/d/a/a0/n/j;

    .line 2
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/n/j;->p:Le/a/a/a/y0/d/a/a0/n/i;

    .line 3
    iget-object v2, v2, Le/a/a/a/y0/b/d1/d0;->k:Le/a/a/a/y0/f/b;

    .line 4
    iget-object v3, p1, Le/a/a/a/y0/d/a/a0/n/j$a;->a:Le/a/a/a/y0/f/d;

    .line 5
    invoke-direct {v1, v2, v3}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/d;)V

    .line 6
    iget-object v2, p1, Le/a/a/a/y0/d/a/a0/n/j$a;->b:Le/a/a/a/y0/d/a/c0/g;

    if-eqz v2, :cond_21

    .line 7
    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/n/j$c;->h:Le/a/a/a/y0/d/a/a0/h;

    .line 8
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 9
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/c;->c:Le/a/a/a/y0/d/b/k;

    .line 10
    invoke-interface {v3, v2}, Le/a/a/a/y0/d/b/k;->a(Le/a/a/a/y0/d/a/c0/g;)Le/a/a/a/y0/d/b/k$a;

    move-result-object v2

    goto :goto_2b

    :cond_21
    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/j$c;->h:Le/a/a/a/y0/d/a/a0/h;

    .line 11
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 12
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/c;->c:Le/a/a/a/y0/d/b/k;

    .line 13
    invoke-interface {v2, v1}, Le/a/a/a/y0/d/b/k;->a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/d/b/k$a;

    move-result-object v2

    :goto_2b
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Le/a/a/a/y0/d/b/k$a;->a()Le/a/a/a/y0/d/b/l;

    move-result-object v3

    goto :goto_33

    :cond_32
    move-object v3, v0

    :goto_33
    if-eqz v3, :cond_3a

    invoke-interface {v3}, Le/a/a/a/y0/d/b/l;->b()Le/a/a/a/y0/f/a;

    move-result-object v4

    goto :goto_3b

    :cond_3a
    move-object v4, v0

    :goto_3b
    if-eqz v4, :cond_49

    invoke-virtual {v4}, Le/a/a/a/y0/f/a;->g()Z

    move-result v5

    if-nez v5, :cond_16b

    .line 14
    iget-boolean v4, v4, Le/a/a/a/y0/f/a;->c:Z

    if-eqz v4, :cond_49

    goto/16 :goto_16b

    .line 15
    :cond_49
    iget-object v4, p0, Le/a/a/a/y0/d/a/a0/n/j$c;->g:Le/a/a/a/y0/d/a/a0/n/j;

    if-eqz v4, :cond_172

    if-nez v3, :cond_50

    goto :goto_84

    .line 16
    :cond_50
    invoke-interface {v3}, Le/a/a/a/y0/d/b/l;->a()Le/a/a/a/y0/d/b/v/a;

    move-result-object v5

    .line 17
    iget-object v5, v5, Le/a/a/a/y0/d/b/v/a;->a:Le/a/a/a/y0/d/b/v/a$a;

    .line 18
    sget-object v6, Le/a/a/a/y0/d/b/v/a$a;->i:Le/a/a/a/y0/d/b/v/a$a;

    if-ne v5, v6, :cond_87

    .line 19
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 20
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 21
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/c;->d:Le/a/a/a/y0/d/b/d;

    .line 22
    invoke-virtual {v4, v3}, Le/a/a/a/y0/d/b/d;->c(Le/a/a/a/y0/d/b/l;)Le/a/a/a/y0/k/b/f;

    move-result-object v5

    if-eqz v5, :cond_7b

    iget-object v4, v4, Le/a/a/a/y0/d/b/d;->a:Le/a/a/a/y0/k/b/j;

    if-eqz v4, :cond_75

    .line 23
    iget-object v4, v4, Le/a/a/a/y0/k/b/j;->a:Le/a/a/a/y0/k/b/h;

    .line 24
    invoke-interface {v3}, Le/a/a/a/y0/d/b/l;->b()Le/a/a/a/y0/f/a;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Le/a/a/a/y0/k/b/h;->a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/k/b/f;)Le/a/a/a/y0/b/e;

    move-result-object v3

    goto :goto_7c

    :cond_75
    const-string p1, "components"

    invoke-static {p1}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_7b
    move-object v3, v0

    :goto_7c
    if-eqz v3, :cond_84

    .line 25
    new-instance v4, Le/a/a/a/y0/d/a/a0/n/j$b$a;

    invoke-direct {v4, v3}, Le/a/a/a/y0/d/a/a0/n/j$b$a;-><init>(Le/a/a/a/y0/b/e;)V

    goto :goto_89

    :cond_84
    :goto_84
    sget-object v4, Le/a/a/a/y0/d/a/a0/n/j$b$b;->a:Le/a/a/a/y0/d/a/a0/n/j$b$b;

    goto :goto_89

    :cond_87
    sget-object v4, Le/a/a/a/y0/d/a/a0/n/j$b$c;->a:Le/a/a/a/y0/d/a/a0/n/j$b$c;

    .line 26
    :goto_89
    instance-of v3, v4, Le/a/a/a/y0/d/a/a0/n/j$b$a;

    if-eqz v3, :cond_93

    check-cast v4, Le/a/a/a/y0/d/a/a0/n/j$b$a;

    .line 27
    iget-object v0, v4, Le/a/a/a/y0/d/a/a0/n/j$b$a;->a:Le/a/a/a/y0/b/e;

    goto/16 :goto_16b

    .line 28
    :cond_93
    instance-of v3, v4, Le/a/a/a/y0/d/a/a0/n/j$b$c;

    if-eqz v3, :cond_99

    goto/16 :goto_16b

    :cond_99
    instance-of v3, v4, Le/a/a/a/y0/d/a/a0/n/j$b$b;

    if-eqz v3, :cond_16c

    .line 29
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/n/j$a;->b:Le/a/a/a/y0/d/a/c0/g;

    if-eqz p1, :cond_a2

    goto :goto_bb

    .line 30
    :cond_a2
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/j$c;->h:Le/a/a/a/y0/d/a/a0/h;

    .line 31
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 32
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->b:Le/a/a/a/y0/d/a/m;

    if-eqz v2, :cond_b1

    .line 33
    instance-of v3, v2, Le/a/a/a/y0/d/b/k$a$a;

    if-nez v3, :cond_af

    move-object v2, v0

    :cond_af
    check-cast v2, Le/a/a/a/y0/d/b/k$a$a;

    :cond_b1
    const/4 v2, 0x4

    new-instance v3, Le/a/a/a/y0/d/a/m$a;

    invoke-direct {v3, v1, v0, v0, v2}, Le/a/a/a/y0/d/a/m$a;-><init>(Le/a/a/a/y0/f/a;[BLe/a/a/a/y0/d/a/c0/g;I)V

    invoke-interface {p1, v3}, Le/a/a/a/y0/d/a/m;->a(Le/a/a/a/y0/d/a/m$a;)Le/a/a/a/y0/d/a/c0/g;

    move-result-object p1

    :goto_bb
    if-eqz p1, :cond_c2

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->E()Le/a/a/a/y0/d/a/c0/a0;

    move-result-object v2

    goto :goto_c3

    :cond_c2
    move-object v2, v0

    :goto_c3
    sget-object v3, Le/a/a/a/y0/d/a/c0/a0;->h:Le/a/a/a/y0/d/a/c0/a0;

    if-ne v2, v3, :cond_133

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "JavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "ClassId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "findKotlinClass(JavaClass) = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le/a/a/a/y0/d/a/a0/n/j$c;->h:Le/a/a/a/y0/d/a/a0/h;

    .line 34
    iget-object v5, v5, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 35
    iget-object v5, v5, Le/a/a/a/y0/d/a/a0/c;->c:Le/a/a/a/y0/d/b/k;

    if-eqz v5, :cond_12d

    if-eqz p1, :cond_127

    .line 36
    invoke-interface {v5, p1}, Le/a/a/a/y0/d/b/k;->a(Le/a/a/a/y0/d/a/c0/g;)Le/a/a/a/y0/d/b/k$a;

    move-result-object p1

    if-eqz p1, :cond_104

    invoke-virtual {p1}, Le/a/a/a/y0/d/b/k$a;->a()Le/a/a/a/y0/d/b/l;

    move-result-object v0

    .line 37
    :cond_104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "findKotlinClass(ClassId) = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/j$c;->h:Le/a/a/a/y0/d/a/a0/h;

    .line 38
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 39
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->c:Le/a/a/a/y0/d/b/k;

    .line 40
    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/b/k;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/d/b/l;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_127
    const-string p1, "javaClass"

    .line 41
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_12d
    const-string p1, "$this$findKotlinClass"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_133
    if-eqz p1, :cond_13a

    .line 42
    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/g;->c()Le/a/a/a/y0/f/b;

    move-result-object v1

    goto :goto_13b

    :cond_13a
    move-object v1, v0

    :goto_13b
    if-eqz v1, :cond_16b

    invoke-virtual {v1}, Le/a/a/a/y0/f/b;->b()Z

    move-result v2

    if-nez v2, :cond_16b

    invoke-virtual {v1}, Le/a/a/a/y0/f/b;->c()Le/a/a/a/y0/f/b;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/j$c;->g:Le/a/a/a/y0/d/a/a0/n/j;

    .line 43
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/n/j;->p:Le/a/a/a/y0/d/a/a0/n/i;

    .line 44
    iget-object v2, v2, Le/a/a/a/y0/b/d1/d0;->k:Le/a/a/a/y0/f/b;

    .line 45
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_156

    goto :goto_16b

    :cond_156
    new-instance v1, Le/a/a/a/y0/d/a/a0/n/e;

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/j$c;->h:Le/a/a/a/y0/d/a/a0/h;

    iget-object v3, p0, Le/a/a/a/y0/d/a/a0/n/j$c;->g:Le/a/a/a/y0/d/a/a0/n/j;

    .line 46
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/n/j;->p:Le/a/a/a/y0/d/a/a0/n/i;

    .line 47
    invoke-direct {v1, v2, v3, p1, v0}, Le/a/a/a/y0/d/a/a0/n/e;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/k;Le/a/a/a/y0/d/a/c0/g;Le/a/a/a/y0/b/e;)V

    .line 48
    iget-object p1, p0, Le/a/a/a/y0/d/a/a0/n/j$c;->h:Le/a/a/a/y0/d/a/a0/h;

    .line 49
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 50
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->s:Le/a/a/a/y0/d/a/n;

    .line 51
    invoke-interface {p1, v1}, Le/a/a/a/y0/d/a/n;->a(Le/a/a/a/y0/d/a/z/d;)V

    move-object v0, v1

    :cond_16b
    :goto_16b
    return-object v0

    :cond_16c
    new-instance p1, Le/j;

    invoke-direct {p1}, Le/j;-><init>()V

    throw p1

    .line 52
    :cond_172
    throw v0

    :cond_173
    const-string p1, "request"

    .line 53
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
