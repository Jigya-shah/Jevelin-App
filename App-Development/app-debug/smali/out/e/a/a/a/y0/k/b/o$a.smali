.class public final Le/a/a/a/y0/k/b/o$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/o;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;Le/a/a/a/y0/e/w;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/k/b/f0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/a;",
        "Le/a/a/a/y0/b/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/o;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/o;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/o$a;->g:Le/a/a/a/y0/k/b/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/f/a;

    if-eqz p1, :cond_13

    .line 1
    iget-object p1, p0, Le/a/a/a/y0/k/b/o$a;->g:Le/a/a/a/y0/k/b/o;

    .line 2
    iget-object p1, p1, Le/a/a/a/y0/k/b/o;->q:Le/a/a/a/y0/k/b/f0/g;

    if-eqz p1, :cond_b

    goto :goto_12

    .line 3
    :cond_b
    sget-object p1, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    return-object p1

    :cond_13
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
