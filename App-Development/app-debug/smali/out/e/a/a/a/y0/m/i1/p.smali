.class public final Le/a/a/a/y0/m/i1/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/m/d0;

.field public final b:Le/a/a/a/y0/m/i1/p;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/i1/p;)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/i1/p;->a:Le/a/a/a/y0/m/d0;

    iput-object p2, p0, Le/a/a/a/y0/m/i1/p;->b:Le/a/a/a/y0/m/i1/p;

    return-void

    :cond_a
    const-string p1, "type"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
