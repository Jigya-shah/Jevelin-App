.class public final Le/a/a/a/y0/b/c1/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/c1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/b/c1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/b/c1/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/b/c1/c$b;

    invoke-direct {v0}, Le/a/a/a/y0/b/c1/c$b;-><init>()V

    sput-object v0, Le/a/a/a/y0/b/c1/c$b;->a:Le/a/a/a/y0/b/c1/c$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/l0;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    if-eqz p2, :cond_12

    invoke-interface {p2}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object p1

    .line 1
    sget-object p2, Le/a/a/a/y0/b/c1/d;->a:Le/a/a/a/y0/f/b;

    .line 2
    invoke-interface {p1, p2}, Le/a/a/a/y0/b/b1/h;->b(Le/a/a/a/y0/f/b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_12
    const-string p1, "functionDescriptor"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string p1, "classDescriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
