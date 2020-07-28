.class public final Le/a/a/a/y0/d/a/a0/n/d$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/d;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/a;)V
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
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/d;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/d$c;->g:Le/a/a/a/y0/d/a/a0/n/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/d$c;->g:Le/a/a/a/y0/d/a/a0/n/d;

    invoke-virtual {v0}, Le/a/a/a/y0/d/a/a0/n/d;->c()Le/a/a/a/y0/f/b;

    move-result-object v0

    if-eqz v0, :cond_64

    const-string v1, "fqName ?: return@createL\u2026fqName: $javaAnnotation\")"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le/a/a/a/y0/a/p/c;->m:Le/a/a/a/y0/a/p/c;

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/d$c;->g:Le/a/a/a/y0/d/a/a0/n/d;

    .line 2
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/n/d;->f:Le/a/a/a/y0/d/a/a0/h;

    .line 3
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 4
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 5
    invoke-interface {v2}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Le/a/a/a/y0/a/p/c;->a(Le/a/a/a/y0/a/p/c;Le/a/a/a/y0/f/b;Le/a/a/a/y0/a/g;Ljava/lang/Integer;I)Le/a/a/a/y0/b/e;

    move-result-object v1

    if-eqz v1, :cond_25

    move-object v4, v1

    goto :goto_3b

    :cond_25
    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/d$c;->g:Le/a/a/a/y0/d/a/a0/n/d;

    .line 6
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/n/d;->g:Le/a/a/a/y0/d/a/c0/a;

    .line 7
    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/a;->k()Le/a/a/a/y0/d/a/c0/g;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/d$c;->g:Le/a/a/a/y0/d/a/a0/n/d;

    .line 8
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/n/d;->f:Le/a/a/a/y0/d/a/a0/h;

    .line 9
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 10
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/c;->k:Le/a/a/a/y0/d/a/a0/j;

    .line 11
    invoke-interface {v2, v1}, Le/a/a/a/y0/d/a/a0/j;->a(Le/a/a/a/y0/d/a/c0/g;)Le/a/a/a/y0/b/e;

    move-result-object v4

    :cond_3b
    :goto_3b
    if-eqz v4, :cond_3e

    goto :goto_5f

    :cond_3e
    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/d$c;->g:Le/a/a/a/y0/d/a/a0/n/d;

    .line 12
    iget-object v2, v1, Le/a/a/a/y0/d/a/a0/n/d;->f:Le/a/a/a/y0/d/a/a0/h;

    .line 13
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 14
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    .line 15
    invoke-static {v0}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v0

    const-string v3, "ClassId.topLevel(fqName)"

    invoke-static {v0, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/n/d;->f:Le/a/a/a/y0/d/a/a0/h;

    .line 16
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 17
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/c;->d:Le/a/a/a/y0/d/b/d;

    .line 18
    invoke-virtual {v1}, Le/a/a/a/y0/d/b/d;->a()Le/a/a/a/y0/k/b/j;

    move-result-object v1

    .line 19
    iget-object v1, v1, Le/a/a/a/y0/k/b/j;->m:Le/a/a/a/y0/b/x;

    .line 20
    invoke-static {v2, v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/x;)Le/a/a/a/y0/b/e;

    move-result-object v4

    .line 21
    :goto_5f
    invoke-interface {v4}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v0

    goto :goto_79

    :cond_64
    const-string v0, "No fqName: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/d$c;->g:Le/a/a/a/y0/d/a/a0/n/d;

    .line 22
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/n/d;->g:Le/a/a/a/y0/d/a/c0/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/w;->b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    :goto_79
    return-object v0
.end method
