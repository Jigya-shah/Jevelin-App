.class public final Lb/m/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    invoke-static {}, Lb/m/f2;->a()V

    sget-object v0, Lb/m/f2;->c:Ljava/lang/String;

    .line 1
    sget-object v1, Lb/m/f2;->h:Ljava/lang/String;

    .line 2
    sget-object v2, Lb/m/d;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_15

    :catch_d
    move-exception v0

    sget-object v1, Lb/m/f2$q;->h:Lb/m/f2$q;

    const-string v2, "FATAL Error registering device!"

    invoke-static {v1, v2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method
