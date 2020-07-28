.class public final Le/a/a/a/y0/b/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/b/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/a/y0/b/d0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/i;Ljava/util/List;Le/a/a/a/y0/b/d0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/i;",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/m/v0;",
            ">;",
            "Le/a/a/a/y0/b/d0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-eqz p2, :cond_f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/d0;->a:Le/a/a/a/y0/b/i;

    iput-object p2, p0, Le/a/a/a/y0/b/d0;->b:Ljava/util/List;

    iput-object p3, p0, Le/a/a/a/y0/b/d0;->c:Le/a/a/a/y0/b/d0;

    return-void

    :cond_f
    const-string p1, "arguments"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "classifierDescriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
