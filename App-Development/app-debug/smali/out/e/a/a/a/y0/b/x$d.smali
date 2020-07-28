.class public final Le/a/a/a/y0/b/x$d;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/x;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/b;",
        "Le/a/a/a/y0/b/d1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/x;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/x;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/x$d;->g:Le/a/a/a/y0/b/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/f/b;

    if-eqz p1, :cond_e

    .line 1
    new-instance v0, Le/a/a/a/y0/b/d1/p;

    iget-object v1, p0, Le/a/a/a/y0/b/x$d;->g:Le/a/a/a/y0/b/x;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/b/x;->d:Le/a/a/a/y0/b/w;

    .line 3
    invoke-direct {v0, v1, p1}, Le/a/a/a/y0/b/d1/p;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/b;)V

    return-object v0

    :cond_e
    const-string p1, "fqName"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
