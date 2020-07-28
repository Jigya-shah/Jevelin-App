.class public final Le/a/a/a/y0/d/b/d$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/b/d;->a(Le/a/a/a/y0/b/y;Le/a/a/a/y0/d/b/l;)Le/a/a/a/y0/j/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/f/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/d/b/d$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/b/d$b;

    invoke-direct {v0}, Le/a/a/a/y0/d/b/d$b;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/b/d$b;->g:Le/a/a/a/y0/d/b/d$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method
