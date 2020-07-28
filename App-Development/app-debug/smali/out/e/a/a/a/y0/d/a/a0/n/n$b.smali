.class public final Le/a/a/a/y0/d/a/a0/n/n$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/n;->d(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/j/w/i;",
        "Ljava/util/Set<",
        "+",
        "Le/a/a/a/y0/f/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/d/a/a0/n/n$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/a/a0/n/n$b;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/a0/n/n$b;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/a0/n/n$b;->g:Le/a/a/a/y0/d/a/a0/n/n$b;

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

    check-cast p1, Le/a/a/a/y0/j/w/i;

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/j/w/i;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
