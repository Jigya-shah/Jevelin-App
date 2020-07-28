.class public final Le/a/a/a/y0/d/b/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/b/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/k/b/y$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/y0/d/b/a;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/b/a;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/a/y0/d/b/a$c;->a:Le/a/a/a/y0/d/b/a;

    iput-object p2, p0, Le/a/a/a/y0/d/b/a$c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/b/l$a;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_e

    iget-object v0, p0, Le/a/a/a/y0/d/b/a$c;->a:Le/a/a/a/y0/d/b/a;

    iget-object v1, p0, Le/a/a/a/y0/d/b/a$c;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;Ljava/util/List;)Le/a/a/a/y0/d/b/l$a;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, "source"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p1, "classId"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .registers 1

    return-void
.end method
