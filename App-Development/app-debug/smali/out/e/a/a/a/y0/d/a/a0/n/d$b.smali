.class public final Le/a/a/a/y0/d/a/a0/n/d$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/d;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/d;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/d$b;->g:Le/a/a/a/y0/d/a/a0/n/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/d$b;->g:Le/a/a/a/y0/d/a/a0/n/d;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/n/d;->g:Le/a/a/a/y0/d/a/c0/a;

    .line 3
    invoke-interface {v0}, Le/a/a/a/y0/d/a/c0/a;->b()Le/a/a/a/y0/f/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Le/a/a/a/y0/f/a;->a()Le/a/a/a/y0/f/b;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method
