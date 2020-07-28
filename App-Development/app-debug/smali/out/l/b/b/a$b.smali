.class public final Ll/b/b/a$b;
.super Ll/b/b/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ll/b/b/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ll/b/b/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll/b/b/g;
    .registers 5

    iget-object v0, p0, Ll/b/b/a$b;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const-string v0, " sampleToLocalSpanStore"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v0, Ll/b/b/a;

    iget-object v1, p0, Ll/b/b/a$b;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ll/b/b/a$b;->b:Ll/b/b/l;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ll/b/b/a;-><init>(ZLl/b/b/l;Ll/b/b/a$a;)V

    return-object v0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
