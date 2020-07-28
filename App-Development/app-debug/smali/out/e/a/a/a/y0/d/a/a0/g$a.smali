.class public final Le/a/a/a/y0/d/a/a0/g$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/g;->b(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/d/a/a0/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/d/a/a0/n/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/g;

.field public final synthetic h:Le/a/a/a/y0/d/a/c0/t;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/g;Le/a/a/a/y0/d/a/c0/t;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/g$a;->g:Le/a/a/a/y0/d/a/a0/g;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/g$a;->h:Le/a/a/a/y0/d/a/c0/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Le/a/a/a/y0/d/a/a0/n/i;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/g$a;->g:Le/a/a/a/y0/d/a/a0/g;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 3
    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/g$a;->h:Le/a/a/a/y0/d/a/c0/t;

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/d/a/a0/n/i;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/t;)V

    return-object v0
.end method
