.class public final Le/a/a/a/g$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/g;


# direct methods
.method public constructor <init>(Le/a/a/a/g;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/g$c;->g:Le/a/a/a/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Le/a/a/a/i0;

    iget-object v1, p0, Le/a/a/a/g$c;->g:Le/a/a/a/g;

    invoke-virtual {v1}, Le/a/a/a/g;->d()Le/a/a/a/y0/b/b;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v2, "descriptor.returnType!!"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Le/a/a/a/j;

    invoke-direct {v2, p0}, Le/a/a/a/j;-><init>(Le/a/a/a/g$c;)V

    invoke-direct {v0, v1, v2}, Le/a/a/a/i0;-><init>(Le/a/a/a/y0/m/d0;Le/z/b/a;)V

    return-object v0

    :cond_1c
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0
.end method
