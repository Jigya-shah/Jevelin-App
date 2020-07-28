.class public final Le/a/a/a/y0/j/w/n$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/j/w/n;->a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/a;",
        "Le/a/a/a/y0/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/j/w/n$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/j/w/n$b;

    invoke-direct {v0}, Le/a/a/a/y0/j/w/n$b;-><init>()V

    sput-object v0, Le/a/a/a/y0/j/w/n$b;->g:Le/a/a/a/y0/j/w/n$b;

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

    check-cast p1, Le/a/a/a/y0/b/a;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const-string p1, "$receiver"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
