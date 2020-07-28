.class public interface abstract Le/a/a/a/y0/m/i1/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/m/i1/d$a;
    }
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/m/i1/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Le/a/a/a/y0/m/i1/l;->b:Le/a/a/a/y0/m/i1/l$a;

    if-eqz v0, :cond_9

    .line 1
    sget-object v0, Le/a/a/a/y0/m/i1/l$a;->a:Le/a/a/a/y0/m/i1/m;

    .line 2
    sput-object v0, Le/a/a/a/y0/m/i1/d;->a:Le/a/a/a/y0/m/i1/d;

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 3
    throw v0
.end method


# virtual methods
.method public abstract a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z
.end method

.method public abstract b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z
.end method
