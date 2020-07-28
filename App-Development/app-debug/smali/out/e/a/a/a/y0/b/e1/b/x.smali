.class public final Le/a/a/a/y0/b/e1/b/x;
.super Le/a/a/a/y0/b/e1/b/d;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/o;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/d;Ljava/lang/Object;)V
    .registers 3

    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Le/a/a/a/y0/b/e1/b/d;-><init>(Le/a/a/a/y0/f/d;)V

    iput-object p2, p0, Le/a/a/a/y0/b/e1/b/x;->b:Ljava/lang/Object;

    return-void

    :cond_8
    const-string p1, "value"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/x;->b:Ljava/lang/Object;

    return-object v0
.end method
