.class public final Le/x/g;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/p<",
        "Le/x/f;",
        "Le/x/f$a;",
        "Le/x/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/x/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/x/g;

    invoke-direct {v0}, Le/x/g;-><init>()V

    sput-object v0, Le/x/g;->g:Le/x/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Le/x/f;

    check-cast p2, Le/x/f$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4a

    if-eqz p2, :cond_44

    .line 1
    invoke-interface {p2}, Le/x/f$a;->getKey()Le/x/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/x/f;->minusKey(Le/x/f$b;)Le/x/f;

    move-result-object p1

    sget-object v0, Le/x/h;->g:Le/x/h;

    if-ne p1, v0, :cond_16

    goto :goto_43

    :cond_16
    sget-object v0, Le/x/e;->c:Le/x/e$a;

    invoke-interface {p1, v0}, Le/x/f;->get(Le/x/f$b;)Le/x/f$a;

    move-result-object v0

    check-cast v0, Le/x/e;

    if-nez v0, :cond_27

    new-instance v0, Le/x/c;

    invoke-direct {v0, p1, p2}, Le/x/c;-><init>(Le/x/f;Le/x/f$a;)V

    move-object p2, v0

    goto :goto_43

    :cond_27
    sget-object v1, Le/x/e;->c:Le/x/e$a;

    invoke-interface {p1, v1}, Le/x/f;->minusKey(Le/x/f$b;)Le/x/f;

    move-result-object p1

    sget-object v1, Le/x/h;->g:Le/x/h;

    if-ne p1, v1, :cond_38

    new-instance p1, Le/x/c;

    invoke-direct {p1, p2, v0}, Le/x/c;-><init>(Le/x/f;Le/x/f$a;)V

    move-object p2, p1

    goto :goto_43

    :cond_38
    new-instance v1, Le/x/c;

    new-instance v2, Le/x/c;

    invoke-direct {v2, p1, p2}, Le/x/c;-><init>(Le/x/f;Le/x/f$a;)V

    invoke-direct {v1, v2, v0}, Le/x/c;-><init>(Le/x/f;Le/x/f$a;)V

    move-object p2, v1

    :goto_43
    return-object p2

    :cond_44
    const-string p1, "element"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4a
    const-string p1, "acc"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
