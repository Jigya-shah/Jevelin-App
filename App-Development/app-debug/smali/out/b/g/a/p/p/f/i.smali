.class public final Lb/g/a/p/p/f/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/g/a/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/h<",
            "Lb/g/a/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/g/a/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Lb/g/a/p/b;->i:Lb/g/a/p/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lb/g/a/p/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/g/a/p/h;

    move-result-object v0

    sput-object v0, Lb/g/a/p/p/f/i;->a:Lb/g/a/p/h;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lb/g/a/p/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/g/a/p/h;

    move-result-object v0

    sput-object v0, Lb/g/a/p/p/f/i;->b:Lb/g/a/p/h;

    return-void
.end method
