.class public final Lg/a/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/a/a/o;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lg/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/a/a/c;->a:Ljava/lang/Object;

    return-void
.end method
