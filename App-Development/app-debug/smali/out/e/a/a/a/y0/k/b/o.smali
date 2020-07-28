.class public abstract Le/a/a/a/y0/k/b/o;
.super Le/a/a/a/y0/k/b/n;
.source ""


# instance fields
.field public final l:Le/a/a/a/y0/e/x0/d;

.field public final m:Le/a/a/a/y0/k/b/x;

.field public n:Le/a/a/a/y0/e/w;

.field public o:Le/a/a/a/y0/j/w/i;

.field public final p:Le/a/a/a/y0/e/x0/a;

.field public final q:Le/a/a/a/y0/k/b/f0/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;Le/a/a/a/y0/e/w;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/k/b/f0/g;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_50

    if-eqz p2, :cond_4a

    if-eqz p3, :cond_44

    if-eqz p4, :cond_3e

    if-eqz p5, :cond_38

    invoke-direct {p0, p1, p2, p3}, Le/a/a/a/y0/k/b/n;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;)V

    iput-object p5, p0, Le/a/a/a/y0/k/b/o;->p:Le/a/a/a/y0/e/x0/a;

    iput-object p6, p0, Le/a/a/a/y0/k/b/o;->q:Le/a/a/a/y0/k/b/f0/g;

    new-instance p1, Le/a/a/a/y0/e/x0/d;

    .line 1
    iget-object p2, p4, Le/a/a/a/y0/e/w;->j:Le/a/a/a/y0/e/e0;

    const-string p3, "proto.strings"

    .line 2
    invoke-static {p2, p3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p4, Le/a/a/a/y0/e/w;->k:Le/a/a/a/y0/e/b0;

    const-string p5, "proto.qualifiedNames"

    .line 4
    invoke-static {p3, p5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Le/a/a/a/y0/e/x0/d;-><init>(Le/a/a/a/y0/e/e0;Le/a/a/a/y0/e/b0;)V

    iput-object p1, p0, Le/a/a/a/y0/k/b/o;->l:Le/a/a/a/y0/e/x0/d;

    new-instance p2, Le/a/a/a/y0/k/b/x;

    iget-object p3, p0, Le/a/a/a/y0/k/b/o;->p:Le/a/a/a/y0/e/x0/a;

    new-instance p5, Le/a/a/a/y0/k/b/o$a;

    invoke-direct {p5, p0}, Le/a/a/a/y0/k/b/o$a;-><init>(Le/a/a/a/y0/k/b/o;)V

    invoke-direct {p2, p4, p1, p3, p5}, Le/a/a/a/y0/k/b/x;-><init>(Le/a/a/a/y0/e/w;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/a;Le/z/b/l;)V

    iput-object p2, p0, Le/a/a/a/y0/k/b/o;->m:Le/a/a/a/y0/k/b/x;

    iput-object p4, p0, Le/a/a/a/y0/k/b/o;->n:Le/a/a/a/y0/e/w;

    return-void

    :cond_38
    const-string p1, "metadataVersion"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_44
    const-string p1, "module"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4a
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_50
    const-string p1, "fqName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/k/b/j;)V
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    iget-object v1, p0, Le/a/a/a/y0/k/b/o;->n:Le/a/a/a/y0/e/w;

    if-eqz v1, :cond_26

    iput-object v0, p0, Le/a/a/a/y0/k/b/o;->n:Le/a/a/a/y0/e/w;

    new-instance v0, Le/a/a/a/y0/k/b/f0/j;

    .line 1
    iget-object v4, v1, Le/a/a/a/y0/e/w;->l:Le/a/a/a/y0/e/v;

    const-string v1, "proto.`package`"

    .line 2
    invoke-static {v4, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Le/a/a/a/y0/k/b/o;->l:Le/a/a/a/y0/e/x0/d;

    iget-object v6, p0, Le/a/a/a/y0/k/b/o;->p:Le/a/a/a/y0/e/x0/a;

    iget-object v7, p0, Le/a/a/a/y0/k/b/o;->q:Le/a/a/a/y0/k/b/f0/g;

    new-instance v9, Le/a/a/a/y0/k/b/o$b;

    invoke-direct {v9, p0}, Le/a/a/a/y0/k/b/o$b;-><init>(Le/a/a/a/y0/k/b/o;)V

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Le/a/a/a/y0/k/b/f0/j;-><init>(Le/a/a/a/y0/b/y;Le/a/a/a/y0/e/v;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/k/b/f0/g;Le/a/a/a/y0/k/b/j;Le/z/b/a;)V

    iput-object v0, p0, Le/a/a/a/y0/k/b/o;->o:Le/a/a/a/y0/j/w/i;

    return-void

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    const-string p1, "components"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Le/a/a/a/y0/j/w/i;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/o;->o:Le/a/a/a/y0/j/w/i;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "_memberScope"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
