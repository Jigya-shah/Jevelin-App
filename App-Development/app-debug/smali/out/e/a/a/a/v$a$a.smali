.class public final Le/a/a/a/v$a$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/v$a;-><init>(Le/a/a/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/b/e1/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/v$a;


# direct methods
.method public constructor <init>(Le/a/a/a/v$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/v$a$a;->g:Le/a/a/a/v$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/v$a$a;->g:Le/a/a/a/v$a;

    iget-object v0, v0, Le/a/a/a/v$a;->h:Le/a/a/a/v;

    .line 2
    iget-object v0, v0, Le/a/a/a/v;->e:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Le/a/a/a/y0/b/e1/a/e;->a(Ljava/lang/Class;)Le/a/a/a/y0/b/e1/a/e;

    move-result-object v0

    return-object v0
.end method
