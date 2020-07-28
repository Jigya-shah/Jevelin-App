.class public abstract Le/a/a/a/y0/d/b/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/b/k$a$b;,
        Le/a/a/a/y0/d/b/k$a$a;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/z/c/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/a/a/a/y0/d/b/l;
    .registers 3

    instance-of v0, p0, Le/a/a/a/y0/d/b/k$a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p0

    :goto_8
    check-cast v0, Le/a/a/a/y0/d/b/k$a$b;

    if-eqz v0, :cond_e

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/d/b/k$a$b;->a:Le/a/a/a/y0/d/b/l;

    :cond_e
    return-object v1
.end method
