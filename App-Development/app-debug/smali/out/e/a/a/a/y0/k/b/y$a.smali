.class public final Le/a/a/a/y0/k/b/y$a;
.super Le/a/a/a/y0/k/b/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/k/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Le/a/a/a/y0/f/a;

.field public final e:Le/a/a/a/y0/e/f$c;

.field public final f:Z

.field public final g:Le/a/a/a/y0/e/f;

.field public final h:Le/a/a/a/y0/k/b/y$a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/e/f;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/b/m0;Le/a/a/a/y0/k/b/y$a;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_44

    if-eqz p2, :cond_3e

    if-eqz p3, :cond_38

    invoke-direct {p0, p2, p3, p4, v0}, Le/a/a/a/y0/k/b/y;-><init>(Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/b/m0;Le/z/c/f;)V

    iput-object p1, p0, Le/a/a/a/y0/k/b/y$a;->g:Le/a/a/a/y0/e/f;

    iput-object p5, p0, Le/a/a/a/y0/k/b/y$a;->h:Le/a/a/a/y0/k/b/y$a;

    .line 1
    iget p1, p1, Le/a/a/a/y0/e/f;->k:I

    .line 2
    invoke-static {p2, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/k/b/y$a;->d:Le/a/a/a/y0/f/a;

    sget-object p1, Le/a/a/a/y0/e/x0/b;->e:Le/a/a/a/y0/e/x0/b$d;

    iget-object p2, p0, Le/a/a/a/y0/k/b/y$a;->g:Le/a/a/a/y0/e/f;

    .line 3
    iget p2, p2, Le/a/a/a/y0/e/f;->j:I

    .line 4
    invoke-virtual {p1, p2}, Le/a/a/a/y0/e/x0/b$d;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/f$c;

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    sget-object p1, Le/a/a/a/y0/e/f$c;->h:Le/a/a/a/y0/e/f$c;

    :goto_27
    iput-object p1, p0, Le/a/a/a/y0/k/b/y$a;->e:Le/a/a/a/y0/e/f$c;

    sget-object p1, Le/a/a/a/y0/e/x0/b;->f:Le/a/a/a/y0/e/x0/b$b;

    iget-object p2, p0, Le/a/a/a/y0/k/b/y$a;->g:Le/a/a/a/y0/e/f;

    .line 5
    iget p2, p2, Le/a/a/a/y0/e/f;->j:I

    const-string p3, "Flags.IS_INNER.get(classProto.flags)"

    .line 6
    invoke-static {p1, p2, p3}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Le/a/a/a/y0/k/b/y$a;->f:Z

    return-void

    :cond_38
    const-string p1, "typeTable"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const-string p1, "nameResolver"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_44
    const-string p1, "classProto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Le/a/a/a/y0/f/b;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/k/b/y$a;->d:Le/a/a/a/y0/f/a;

    invoke-virtual {v0}, Le/a/a/a/y0/f/a;->a()Le/a/a/a/y0/f/b;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
