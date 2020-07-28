.class public final Le/a/a/a/y0/a/j$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/a/j;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/b/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/j/w/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/w;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/w;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/a/j$c;->g:Le/a/a/a/y0/b/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/a/j$c;->g:Le/a/a/a/y0/b/w;

    .line 2
    sget-object v1, Le/a/a/a/y0/a/k;->a:Le/a/a/a/y0/f/b;

    .line 3
    invoke-interface {v0, v1}, Le/a/a/a/y0/b/w;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/b/b0;->v()Le/a/a/a/y0/j/w/i;

    move-result-object v0

    return-object v0
.end method
