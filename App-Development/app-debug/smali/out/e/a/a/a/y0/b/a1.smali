.class public abstract Le/a/a/a/y0/b/a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/a1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Le/a/a/a/y0/b/a1;->b:Z

    return-void

    :cond_a
    const-string p1, "name"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/a1;)Ljava/lang/Integer;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Le/a/a/a/y0/b/z0;->b(Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/a1;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "visibility"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/a1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Le/a/a/a/y0/j/w/o/e;Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z
.end method

.method public b()Le/a/a/a/y0/b/a1;
    .registers 1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/a1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
