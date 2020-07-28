.class public abstract Ll/b/b/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/b/g$a;
    }
.end annotation


# static fields
.field public static final a:Ll/b/b/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v1, " sampleToLocalSpanStore"

    goto :goto_c

    :cond_a
    const-string v1, ""

    .line 2
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v1, Ll/b/b/a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Ll/b/b/a;-><init>(ZLl/b/b/l;Ll/b/b/a$a;)V

    .line 3
    sput-object v1, Ll/b/b/g;->a:Ll/b/b/g;

    return-void

    .line 4
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll/b/b/g$a;
    .registers 2

    new-instance v0, Ll/b/b/a$b;

    invoke-direct {v0}, Ll/b/b/a$b;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ll/b/b/a$b;->a:Ljava/lang/Boolean;

    return-object v0
.end method
