.class public final Le/a/a/a/y0/k/b/y$b;
.super Le/a/a/a/y0/k/b/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/k/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Le/a/a/a/y0/f/b;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/b/m0;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-eqz p2, :cond_13

    if-eqz p3, :cond_d

    invoke-direct {p0, p2, p3, p4, v0}, Le/a/a/a/y0/k/b/y;-><init>(Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/b/m0;Le/z/c/f;)V

    iput-object p1, p0, Le/a/a/a/y0/k/b/y$b;->d:Le/a/a/a/y0/f/b;

    return-void

    :cond_d
    const-string p1, "typeTable"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "nameResolver"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string p1, "fqName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Le/a/a/a/y0/f/b;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/y$b;->d:Le/a/a/a/y0/f/b;

    return-object v0
.end method
