.class public final Le/a/a/a/y0/k/b/f0/e$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/k/b/f0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/e/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a/a/y0/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/e<",
            "Le/a/a/a/y0/f/d;",
            "Le/a/a/a/y0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Le/a/a/a/y0/k/b/f0/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$c;->d:Le/a/a/a/y0/k/b/f0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/e/f;->w:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    .line 3
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lb/j/b/a/d/o;->e(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1d

    move v1, v2

    :cond_1d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le/a/a/a/y0/e/n;

    iget-object v4, p0, Le/a/a/a/y0/k/b/f0/e$c;->d:Le/a/a/a/y0/k/b/f0/e;

    .line 4
    iget-object v4, v4, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 5
    iget-object v4, v4, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    const-string v5, "it"

    .line 6
    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v3, v3, Le/a/a/a/y0/e/n;->j:I

    .line 8
    invoke-static {v4, v3}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_48
    iput-object v2, p0, Le/a/a/a/y0/k/b/f0/e$c;->a:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 10
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 11
    iget-object v0, v0, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 12
    new-instance v1, Le/a/a/a/y0/k/b/f0/e$c$a;

    invoke-direct {v1, p0}, Le/a/a/a/y0/k/b/f0/e$c$a;-><init>(Le/a/a/a/y0/k/b/f0/e$c;)V

    invoke-interface {v0, v1}, Le/a/a/a/y0/l/j;->b(Le/z/b/l;)Le/a/a/a/y0/l/e;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/k/b/f0/e$c;->b:Le/a/a/a/y0/l/e;

    .line 13
    iget-object p1, p1, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 14
    iget-object p1, p1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 15
    iget-object p1, p1, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 16
    new-instance v0, Le/a/a/a/y0/k/b/f0/e$c$b;

    invoke-direct {v0, p0}, Le/a/a/a/y0/k/b/f0/e$c$b;-><init>(Le/a/a/a/y0/k/b/f0/e$c;)V

    invoke-interface {p1, v0}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$c;->c:Le/a/a/a/y0/l/g;

    return-void
.end method
