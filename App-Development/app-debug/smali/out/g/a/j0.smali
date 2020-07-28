.class public final Lg/a/j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/a/x;

.field public static final b:Lg/a/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lg/a/v;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lg/a/w1/b;->n:Lg/a/w1/b;

    goto :goto_9

    :cond_7
    sget-object v0, Lg/a/n;->i:Lg/a/n;

    .line 2
    :goto_9
    sput-object v0, Lg/a/j0;->a:Lg/a/x;

    sget-object v0, Lg/a/s1;->h:Lg/a/s1;

    sget-object v0, Lg/a/w1/b;->n:Lg/a/w1/b;

    if-eqz v0, :cond_16

    .line 3
    sget-object v0, Lg/a/w1/b;->m:Lg/a/x;

    .line 4
    sput-object v0, Lg/a/j0;->b:Lg/a/x;

    return-void

    :cond_16
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public static final a()Lg/a/j1;
    .registers 1

    sget-object v0, Lg/a/a/k;->b:Lg/a/j1;

    return-object v0
.end method
