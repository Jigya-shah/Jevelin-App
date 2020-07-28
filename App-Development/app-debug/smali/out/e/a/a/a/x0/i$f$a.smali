.class public final Le/a/a/a/x0/i$f$a;
.super Le/a/a/a/x0/i$f;
.source ""

# interfaces
.implements Le/a/a/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/x0/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Le/a/a/a/x0/i$f;-><init>(Ljava/lang/reflect/Field;ZZLe/z/c/f;)V

    iput-object p3, p0, Le/a/a/a/x0/i$f$a;->f:Ljava/lang/Object;

    return-void

    :cond_a
    const-string p1, "field"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_15

    invoke-virtual {p0, p1}, Le/a/a/a/x0/i$f;->b([Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Le/a/a/a/x0/i;->b:Ljava/lang/reflect/Member;

    .line 2
    check-cast v0, Ljava/lang/reflect/Field;

    iget-object v1, p0, Le/a/a/a/x0/i$f$a;->f:Ljava/lang/Object;

    invoke-static {p1}, Lb/j/b/a/d/o;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_15
    const-string p1, "args"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
