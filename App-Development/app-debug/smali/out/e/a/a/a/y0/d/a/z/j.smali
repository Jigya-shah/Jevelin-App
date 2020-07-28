.class public final Le/a/a/a/y0/d/a/z/j;
.super Le/a/a/a/y0/d/a/z/a;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-direct {p0, v0}, Le/a/a/a/y0/d/a/z/a;-><init>(Le/z/c/f;)V

    iput-object p1, p0, Le/a/a/a/y0/d/a/z/j;->a:Ljava/lang/String;

    return-void

    :cond_9
    const-string p1, "value"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
