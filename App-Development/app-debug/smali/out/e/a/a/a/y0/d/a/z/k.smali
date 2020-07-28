.class public final Le/a/a/a/y0/d/a/z/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/m/d0;

.field public final b:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/d0;Z)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/z/k;->a:Le/a/a/a/y0/m/d0;

    iput-boolean p2, p0, Le/a/a/a/y0/d/a/z/k;->b:Z

    return-void

    :cond_a
    const-string p1, "type"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
