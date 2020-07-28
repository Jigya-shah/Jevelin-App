.class public abstract Le/x/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/x/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Le/x/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Le/x/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Le/x/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/f$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Le/x/f$a;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/x/f$b;Le/z/b/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/f$b<",
            "TB;>;",
            "Le/z/b/l<",
            "-",
            "Le/x/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/x/b;->b:Le/z/b/l;

    instance-of p2, p1, Le/x/b;

    if-eqz p2, :cond_12

    check-cast p1, Le/x/b;

    iget-object p1, p1, Le/x/b;->a:Le/x/f$b;

    :cond_12
    iput-object p1, p0, Le/x/b;->a:Le/x/f$b;

    return-void

    :cond_15
    const-string p1, "safeCast"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string p1, "baseKey"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/x/f$b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/f$b<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_b

    iget-object v0, p0, Le/x/b;->a:Le/x/f$b;

    if-ne v0, p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1

    :cond_d
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
