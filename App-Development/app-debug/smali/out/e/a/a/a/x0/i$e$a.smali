.class public final Le/a/a/a/x0/i$e$a;
.super Le/a/a/a/x0/i$e;
.source ""

# interfaces
.implements Le/a/a/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/x0/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Le/a/a/a/x0/i$e;-><init>(Ljava/lang/reflect/Field;ZLe/z/c/f;)V

    iput-object p2, p0, Le/a/a/a/x0/i$e$a;->e:Ljava/lang/Object;

    return-void

    :cond_a
    const-string p1, "field"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Le/a/a/a/x0/i;->b([Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Le/a/a/a/x0/i;->b:Ljava/lang/reflect/Member;

    .line 2
    check-cast p1, Ljava/lang/reflect/Field;

    iget-object v0, p0, Le/a/a/a/x0/i$e$a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    const-string p1, "args"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
