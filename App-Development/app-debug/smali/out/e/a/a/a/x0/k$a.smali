.class public final Le/a/a/a/x0/k$a;
.super Le/a/a/a/x0/k;
.source ""

# interfaces
.implements Le/a/a/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/x0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    sget-object v1, Le/w/m;->g:Le/w/m;

    .line 2
    invoke-direct {p0, p1, v1, v0}, Le/a/a/a/x0/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Le/z/c/f;)V

    iput-object p2, p0, Le/a/a/a/x0/k$a;->d:Ljava/lang/Object;

    return-void

    :cond_b
    const-string p1, "unboxMethod"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-eqz p1, :cond_c

    .line 1
    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/x0/h;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/a/a/a/x0/k$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Le/a/a/a/x0/k;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "args"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
