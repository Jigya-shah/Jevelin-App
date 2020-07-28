.class public final Le/a/a/a/y0/m/h$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/m/h;-><init>(Le/a/a/a/y0/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/m/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/m/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/h;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/m/h$b;->g:Le/a/a/a/y0/m/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/m/h$a;

    iget-object v1, p0, Le/a/a/a/y0/m/h$b;->g:Le/a/a/a/y0/m/h;

    invoke-virtual {v1}, Le/a/a/a/y0/m/h;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/a/y0/m/h$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
