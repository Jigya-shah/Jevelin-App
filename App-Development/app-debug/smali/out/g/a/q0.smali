.class public final Lg/a/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/a/a/o;

.field public static final b:Lg/a/a/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/a/a/o;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lg/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/q0;->a:Lg/a/a/o;

    new-instance v0, Lg/a/a/o;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lg/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/q0;->b:Lg/a/a/o;

    return-void
.end method
