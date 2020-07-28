.class public final Le/a/a/a/y0/k/b/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/k/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/f/a;

.field public final b:Le/a/a/a/y0/k/b/f;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/a;Le/a/a/a/y0/k/b/f;)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/k/b/h$a;->a:Le/a/a/a/y0/f/a;

    iput-object p2, p0, Le/a/a/a/y0/k/b/h$a;->b:Le/a/a/a/y0/k/b/f;

    return-void

    :cond_a
    const-string p1, "classId"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Le/a/a/a/y0/k/b/h$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Le/a/a/a/y0/k/b/h$a;->a:Le/a/a/a/y0/f/a;

    check-cast p1, Le/a/a/a/y0/k/b/h$a;

    iget-object p1, p1, Le/a/a/a/y0/k/b/h$a;->a:Le/a/a/a/y0/f/a;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/k/b/h$a;->a:Le/a/a/a/y0/f/a;

    invoke-virtual {v0}, Le/a/a/a/y0/f/a;->hashCode()I

    move-result v0

    return v0
.end method
