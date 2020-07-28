.class public final Lg/a/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Lg/a/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_33

    .line 2
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_22

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_37

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v0, 0x0

    goto :goto_34

    :cond_22
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_33

    :cond_2b
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_33
    const/4 v0, 0x1

    :goto_34
    sput-boolean v0, Lg/a/v;->a:Z

    return-void

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lg/a/z;Le/x/f;)Le/x/f;
    .registers 2

    invoke-interface {p0}, Lg/a/z;->b()Le/x/f;

    move-result-object p0

    invoke-interface {p0, p1}, Le/x/f;->plus(Le/x/f;)Le/x/f;

    move-result-object p0

    .line 1
    sget-object p1, Lg/a/j0;->a:Lg/a/x;

    if-eq p0, p1, :cond_1a

    .line 2
    sget-object p1, Le/x/e;->c:Le/x/e$a;

    invoke-interface {p0, p1}, Le/x/f;->get(Le/x/f$b;)Le/x/f$a;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 3
    sget-object p1, Lg/a/j0;->a:Lg/a/x;

    .line 4
    invoke-interface {p0, p1}, Le/x/f;->plus(Le/x/f;)Le/x/f;

    move-result-object p0

    :cond_1a
    return-object p0
.end method

.method public static final a(Le/x/f;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
