.class public final Le/a/a/a/y0/b/a0$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/a0;->a(Le/a/a/a/y0/f/b;Le/z/b/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/y;",
        "Le/a/a/a/y0/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/b/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/b/a0$a;

    invoke-direct {v0}, Le/a/a/a/y0/b/a0$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/b/a0$a;->g:Le/a/a/a/y0/b/a0$a;

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
    .registers 2

    check-cast p1, Le/a/a/a/y0/b/y;

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method