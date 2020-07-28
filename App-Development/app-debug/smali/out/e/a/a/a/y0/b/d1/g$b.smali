.class public Le/a/a/a/y0/b/d1/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/d1/g;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/g1;ZILe/a/a/a/y0/b/m0;Le/a/a/a/y0/b/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/m/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/l/j;

.field public final synthetic h:Le/a/a/a/y0/f/d;

.field public final synthetic i:Le/a/a/a/y0/b/d1/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/g;Le/a/a/a/y0/l/j;Le/a/a/a/y0/f/d;)V
    .registers 4

    iput-object p1, p0, Le/a/a/a/y0/b/d1/g$b;->i:Le/a/a/a/y0/b/d1/g;

    iput-object p2, p0, Le/a/a/a/y0/b/d1/g$b;->g:Le/a/a/a/y0/l/j;

    iput-object p3, p0, Le/a/a/a/y0/b/d1/g$b;->h:Le/a/a/a/y0/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v0, :cond_26

    .line 2
    sget-object v0, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/b/d1/g$b;->i:Le/a/a/a/y0/b/d1/g;

    invoke-virtual {v1}, Le/a/a/a/y0/b/d1/g;->l()Le/a/a/a/y0/m/s0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Le/a/a/a/y0/j/w/h;

    iget-object v5, p0, Le/a/a/a/y0/b/d1/g$b;->g:Le/a/a/a/y0/l/j;

    new-instance v6, Le/a/a/a/y0/b/d1/h;

    invoke-direct {v6, p0}, Le/a/a/a/y0/b/d1/h;-><init>(Le/a/a/a/y0/b/d1/g$b;)V

    invoke-interface {v5, v6}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object v5

    invoke-direct {v4, v5}, Le/a/a/a/y0/j/w/h;-><init>(Le/a/a/a/y0/l/g;)V

    invoke-static {v0, v1, v2, v3, v4}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/m/s0;Ljava/util/List;ZLe/a/a/a/y0/j/w/i;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
