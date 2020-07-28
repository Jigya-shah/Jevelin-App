.class public final Le/a/a/a/y0/m/p0$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/m/p0;-><init>(Le/a/a/a/y0/b/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/m/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/m/p0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/p0;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/m/p0$a;->g:Le/a/a/a/y0/m/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/p0$a;->g:Le/a/a/a/y0/m/p0;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/m/p0;->b:Le/a/a/a/y0/b/r0;

    .line 3
    invoke-static {v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/r0;)Le/a/a/a/y0/m/d0;

    move-result-object v0

    return-object v0
.end method
