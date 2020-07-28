.class public abstract Lb/g/a/p/p/b/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/p/b/j$e;,
        Lb/g/a/p/p/b/j$a;,
        Lb/g/a/p/p/b/j$d;,
        Lb/g/a/p/p/b/j$b;,
        Lb/g/a/p/p/b/j$c;
    }
.end annotation


# static fields
.field public static final a:Lb/g/a/p/p/b/j;

.field public static final b:Lb/g/a/p/p/b/j;

.field public static final c:Lb/g/a/p/p/b/j;

.field public static final d:Lb/g/a/p/p/b/j;

.field public static final e:Lb/g/a/p/p/b/j;

.field public static final f:Lb/g/a/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/h<",
            "Lb/g/a/p/p/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/g/a/p/p/b/j$c;

    invoke-direct {v0}, Lb/g/a/p/p/b/j$c;-><init>()V

    sput-object v0, Lb/g/a/p/p/b/j;->a:Lb/g/a/p/p/b/j;

    new-instance v0, Lb/g/a/p/p/b/j$b;

    invoke-direct {v0}, Lb/g/a/p/p/b/j$b;-><init>()V

    sput-object v0, Lb/g/a/p/p/b/j;->b:Lb/g/a/p/p/b/j;

    new-instance v0, Lb/g/a/p/p/b/j$a;

    invoke-direct {v0}, Lb/g/a/p/p/b/j$a;-><init>()V

    sput-object v0, Lb/g/a/p/p/b/j;->c:Lb/g/a/p/p/b/j;

    new-instance v0, Lb/g/a/p/p/b/j$d;

    invoke-direct {v0}, Lb/g/a/p/p/b/j$d;-><init>()V

    sput-object v0, Lb/g/a/p/p/b/j;->d:Lb/g/a/p/p/b/j;

    sget-object v0, Lb/g/a/p/p/b/j;->b:Lb/g/a/p/p/b/j;

    sput-object v0, Lb/g/a/p/p/b/j;->e:Lb/g/a/p/p/b/j;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lb/g/a/p/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/g/a/p/h;

    move-result-object v0

    sput-object v0, Lb/g/a/p/p/b/j;->f:Lb/g/a/p/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lb/g/a/p/p/b/j$e;
.end method

.method public abstract b(IIII)F
.end method
