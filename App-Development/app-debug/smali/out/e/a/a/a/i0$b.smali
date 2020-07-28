.class public final Le/a/a/a/i0$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/i0;-><init>(Le/a/a/a/y0/m/d0;Le/z/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/i0;


# direct methods
.method public constructor <init>(Le/a/a/a/i0;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/i0$b;->g:Le/a/a/a/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/i0$b;->g:Le/a/a/a/i0;

    .line 2
    iget-object v1, v0, Le/a/a/a/i0;->c:Le/a/a/a/y0/m/d0;

    .line 3
    invoke-virtual {v0, v1}, Le/a/a/a/i0;->a(Le/a/a/a/y0/m/d0;)Le/a/d;

    move-result-object v0

    return-object v0
.end method
