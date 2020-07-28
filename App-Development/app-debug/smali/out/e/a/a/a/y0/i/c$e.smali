.class public final Le/a/a/a/y0/i/c$e;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/i/j;",
        "Le/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/i/c$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/i/c$e;

    invoke-direct {v0}, Le/a/a/a/y0/i/c$e;-><init>()V

    sput-object v0, Le/a/a/a/y0/i/c$e;->g:Le/a/a/a/y0/i/c$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/i/j;

    if-eqz p1, :cond_15

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Le/a/a/a/y0/i/j;->a(Z)V

    sget-object v0, Le/a/a/a/y0/i/b$a;->a:Le/a/a/a/y0/i/b$a;

    invoke-interface {p1, v0}, Le/a/a/a/y0/i/j;->a(Le/a/a/a/y0/i/b;)V

    sget-object v0, Le/a/a/a/y0/i/i;->v:Ljava/util/Set;

    invoke-interface {p1, v0}, Le/a/a/a/y0/i/j;->b(Ljava/util/Set;)V

    .line 2
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_15
    const-string p1, "$receiver"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
