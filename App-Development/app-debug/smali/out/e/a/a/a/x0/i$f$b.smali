.class public final Le/a/a/a/x0/i$f$b;
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
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Le/a/a/a/x0/i$f;-><init>(Ljava/lang/reflect/Field;ZZLe/z/c/f;)V

    return-void

    :cond_8
    const-string p1, "field"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p0, p1}, Le/a/a/a/x0/i$f;->b([Ljava/lang/Object;)V

    .line 1
    iget-object v1, p0, Le/a/a/a/x0/i;->b:Ljava/lang/reflect/Member;

    .line 2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-static {p1}, Lb/j/b/a/d/o;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_14
    const-string p1, "args"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
