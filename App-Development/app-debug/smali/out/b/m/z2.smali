.class public Lb/m/z2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/z2$b;,
        Lb/m/z2$e;,
        Lb/m/z2$d;,
        Lb/m/z2$c;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static a(Lb/m/z2$b;)V
    .registers 5
    .param p0    # Lb/m/z2$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/m/z2$a;

    invoke-direct {v0, p0}, Lb/m/z2$a;-><init>(Lb/m/z2$b;)V

    const-string p0, "apps/"

    invoke-static {p0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lb/m/f2;->c:Ljava/lang/String;

    const-string v2, "/android_params.js"

    invoke-static {p0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lb/m/f2;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v2, "?player_id="

    invoke-static {p0, v2, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1f
    sget-object v1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const/4 v2, 0x0

    const-string v3, "Starting request to get Android parameters."

    .line 1
    invoke-static {v1, v3, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "CACHE_KEY_REMOTE_PARAMS"

    .line 2
    invoke-static {p0, v0, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Lb/m/h3;Ljava/lang/String;)V

    return-void
.end method
