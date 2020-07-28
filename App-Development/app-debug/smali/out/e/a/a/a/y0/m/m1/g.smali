.class public final Le/a/a/a/y0/m/m1/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/b/r0;

.field public final b:Le/a/a/a/y0/m/d0;

.field public final c:Le/a/a/a/y0/m/d0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/r0;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_17

    if-eqz p3, :cond_11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/m1/g;->a:Le/a/a/a/y0/b/r0;

    iput-object p2, p0, Le/a/a/a/y0/m/m1/g;->b:Le/a/a/a/y0/m/d0;

    iput-object p3, p0, Le/a/a/a/y0/m/m1/g;->c:Le/a/a/a/y0/m/d0;

    return-void

    :cond_11
    const-string p1, "outProjection"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "inProjection"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string p1, "typeParameter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
