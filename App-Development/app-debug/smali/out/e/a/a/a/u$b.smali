.class public final Le/a/a/a/u$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/u;-><init>(Le/a/a/a/n;Le/a/a/a/y0/b/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/u$a<",
        "TD;TE;TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/u;


# direct methods
.method public constructor <init>(Le/a/a/a/u;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/u$b;->g:Le/a/a/a/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/u$a;

    iget-object v1, p0, Le/a/a/a/u$b;->g:Le/a/a/a/u;

    invoke-direct {v0, v1}, Le/a/a/a/u$a;-><init>(Le/a/a/a/u;)V

    return-object v0
.end method
