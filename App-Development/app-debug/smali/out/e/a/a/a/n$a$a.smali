.class public final Le/a/a/a/n$a$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/n$a;-><init>(Le/a/a/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/b/e1/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/n$a;


# direct methods
.method public constructor <init>(Le/a/a/a/n$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/n$a$a;->g:Le/a/a/a/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/n$a$a;->g:Le/a/a/a/n$a;

    iget-object v0, v0, Le/a/a/a/n$a;->b:Le/a/a/a/n;

    invoke-interface {v0}, Le/z/c/c;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/m0;->a(Ljava/lang/Class;)Le/a/a/a/y0/b/e1/a/i;

    move-result-object v0

    return-object v0
.end method
