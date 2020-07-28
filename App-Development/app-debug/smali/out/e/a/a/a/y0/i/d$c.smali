.class public final Le/a/a/a/y0/i/d$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/i/d;-><init>(Le/a/a/a/y0/i/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/i/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/i/d;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/i/d$c;->g:Le/a/a/a/y0/i/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/i/d$c;->g:Le/a/a/a/y0/i/d;

    sget-object v1, Le/a/a/a/y0/i/e;->g:Le/a/a/a/y0/i/e;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/c;->a(Le/z/b/l;)Le/a/a/a/y0/i/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/i/d;

    return-object v0
.end method
