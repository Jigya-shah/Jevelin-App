.class public final Le/a/a/a/y0/b/e1/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/b/e1/a/j$a;
    }
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/b/e1/a/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/b/e1/a/j;

    invoke-direct {v0}, Le/a/a/a/y0/b/e1/a/j;-><init>()V

    sput-object v0, Le/a/a/a/y0/b/e1/a/j;->a:Le/a/a/a/y0/b/e1/a/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/d/a/c0/l;)Le/a/a/a/y0/d/a/b0/a;
    .registers 3

    if-eqz p1, :cond_a

    new-instance v0, Le/a/a/a/y0/b/e1/a/j$a;

    check-cast p1, Le/a/a/a/y0/b/e1/b/u;

    invoke-direct {v0, p1}, Le/a/a/a/y0/b/e1/a/j$a;-><init>(Le/a/a/a/y0/b/e1/b/u;)V

    return-object v0

    :cond_a
    const-string p1, "javaElement"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
